{ inputs =
    { get-flake.url = "github:ursi/get-flake";

      purs-nix-test-packages =
        { flake = false;
          url = "github:purs-nix/test-packages";
        };
    };

  outputs = { get-flake, purs-nix-test-packages, ... }@inputs:
    with builtins;
    let
      minimal = false;
      purs-nix = get-flake ../.;
    in
    purs-nix.inputs.utils.apply-systems
      { inputs =
          inputs
          // { inherit purs-nix;
               inherit (purs-nix.inputs) make-shell nixpkgs;
             };

        systems = [ "x86_64-linux" ];
      }
      ({ make-shell, pkgs, purs-nix, ... }:
         let
           l = p.lib; p = pkgs;
           inherit (purs-nix) ps-pkgs;
           package = import ./package.nix purs-nix-test-packages purs-nix;
           easy-ps = import (get-flake ../.).inputs.easy-ps { inherit pkgs; };

           ps-custom = { nodejs ? null, purescript ? null }:
             purs-nix.purs
               ({ inherit (package) dependencies;
                  test-dependencies = [ ps-pkgs."assert" ];
                  srcs = [ ./src ./src2 ];
                }
                // (if isNull nodejs then {} else { inherit nodejs; })
                // (if isNull purescript then {} else { inherit purescript; })
               );

           ps = ps-custom {};

           make-script-custom = args: module:
             "${(ps-custom args).modules.${module}.app { name = "test run"; }}/bin/'test run'";

           make-script = make-script-custom {};

           make-test = description: info: test:
             ''
             echo TEST: ${l.escapeShellArg description}
             ${info}
             ${test "$(${info})"}
             echo
             '';

           package-tests = import ./packages.nix ({ inherit l p; } // purs-nix);

           expected-output = i:
             ''
             target="test run
             argument
             prelude override
             effect override
             2 is even
             3 isn't even
             ❄"

             [[ ${i} == $target ]]
             '';
         in
         { apps.default =
             { type = "app";

               program =
                 let
                   path =
                     package-tests."compiled packages bucket 1"
                     + /cache-db.json;
                 in
                 (p.writeScript "inspect-packages"
                    "${p.jq}/bin/jq . ${path} | less"
                 ).outPath;
             };

           checks =
             mapAttrs
               (n: v: p.runCommand n {} "${v}\ntouch $out")
               { "compiler flags" =
                   let
                     output =
                       ps.modules.Main.output
                         { codegen = "corefn,js";
                           comments = true;
                           no-prefix = true;
                         };
                   in
                   make-test "codegen"
                     ""
                     (_: "ls ${output}/Main/corefn.json") +

                   make-test "comments"
                      ''grep "// a comment for testing purposes" ${output}/Main/index.js''
                      (i: "[[ ${i} ]]") +

                   make-test "no-prefix"
                     "echo $(head -n 1 ${output}/Main/index.js | grep //)"
                     (i: "[[ -z ${i} ]]");

                 "custom node package" =
                   let nodejs = p.nodejs-14_x; in
                   make-test "node version"
                     (make-script-custom { inherit nodejs; } "Node")
                     (i: "[[ ${i} == v${nodejs.version} ]]");

                 "custom purescript package" =
                   let
                     output =
                         (ps-custom { inherit purescript; }).modules.Main.output {};

                     purescript = easy-ps.purs-0_15_0;
                   in
                   make-test "purescript version"
                     "head -n 1 ${output}/Main/index.js"
                     (i: ''[[ ${i} == "// Generated by purs version ${substring 1 99 purescript.version}" ]]'');

                 "main output" =
                   make-test "expected output"
                     "${make-script "Main"} argument"
                     expected-output;
               }
             // mapAttrs
                  (n: { args ? {}, test }:
                     let
                       name = "test";
                       default-srcs = [ "src" "src2" ];

                       command =
                         ps.command
                           (l.recursiveUpdate
                              {  bundle.esbuild.platform = "node";
                                 inherit name package;
                                 srcs = default-srcs;
                               }
                               args
                           )
                         + "/bin/${name}";
                     in
                     p.stdenv.mkDerivation
                       { name = l.strings.sanitizeDerivationName n;
                         phases = [ "unpackPhase" "installPhase" "checkPhase" ];

                         src =
                           filterSource
                           (path: type:
                              (type == "directory"
                               && any
                                    (s: !isNull (match ".*/${s}" path)
                                        || l.hasInfix "/${s}/" path
                                    )
                                    (args.srcs or default-srcs
                                     ++ [ (args.test or "test") ]
                                    )
                              )
                              || l.hasSuffix ".purs" path
                              || l.hasSuffix ".js" path
                           )
                           ./.;

                         buildInputs = [ p.nodejs ];
                         installPhase = "touch $out";
                         doCheck = true;

                         checkPhase =
                           "shopt -s globstar\n" +

                           make-test "purs-nix package-info prelude"
                             "${command} package-info prelude"
                             (i: ''
                                 info="name:    prelude
                                 version: override-test
                                 repo:    https://github.com/purs-nix/test-packages.git
                                 commit:  25b3125cf4cac00feb6d8ba3b24c5f27271d42ff
                                 source:  /nix/store/3bffqbpk1ir903gmqsmx9hi861n4h3y3-prelude-override-test"

                                 [[ ${i} == $info ]]
                                 ''
                             ) +

                           make-test "purs-nix package-info effect"
                             "${command} package-info effect"
                             (i: ''
                                 info="name:    effect
                                 version: override-test
                                 path:    /nix/store/ikpp2fb4s1s558p3sld38z3ys0mp756s-source
                                 source:  /nix/store/6gvp2csxb89bfw20674c6hjka3kp4ij2-effect-override-test"

                                 [[ ${i} == $info ]]
                                 ''
                             ) +

                           make-test "purs-nix packages"
                             "${command} packages"
                             (i: ''
                                 packages="arraybuffer-types: 3.0.2
                                 arrays: 7.0.0
                                 assert: 6.0.0
                                 bifunctors: 6.0.0
                                 console: 6.0.0
                                 const: 6.0.0
                                 contravariant: 6.0.0
                                 control: 6.0.0
                                 distributive: 6.0.0
                                 effect: override-test
                                 either: 6.1.0
                                 exceptions: 6.0.0
                                 exists: 6.0.0
                                 foldable-traversable: 6.0.0
                                 foreign-object: 4.0.0
                                 functions: 6.0.0
                                 functors: 5.0.0
                                 gen: 4.0.0
                                 identity: 6.0.0
                                 invariant: 6.0.0
                                 lazy: 6.0.0
                                 lists: 7.0.0
                                 maybe: 6.0.0
                                 newtype: 5.0.0
                                 node-buffer: 8.0.0
                                 node-path: 5.0.0
                                 node-process: 10.0.0
                                 node-streams: 7.0.0
                                 nonempty: 7.0.0
                                 nullable: 6.0.0
                                 orders: 6.0.0
                                 partial: 4.0.0
                                 posix-types: 6.0.0
                                 prelude: override-test
                                 profunctor: 6.0.0
                                 refs: 6.0.0
                                 safe-coerce: 2.0.0
                                 st: 6.0.0
                                 tailrec: 6.0.0
                                 tuples: 7.0.0
                                 type-equality: 4.0.1
                                 typelevel-prelude: 7.0.0
                                 unfoldable: 6.0.0
                                 unsafe-coerce: 6.0.0
                                 ursi.is-even: 1.0.0"

                                 [[ ${i} == $packages ]]
                                 ''
                             ) +

                           make-test "purs-nix bower"
                             ""
                             (_: "${command} bower") +

                           make-test "purs-nix bundle"
                             ""
                             (_: "${command} bundle") +

                          make-test "purs-nix run"
                            "${command} run argument"
                            expected-output +

                           make-test "purs-nix test"
                             ""
                             (_: "${command} test") +

                           make-test "purs-nix docs"
                             ""
                             (_: "${command} docs") +

                           make-test "purs-nix docs --format markdown"
                             ""
                             (_: "${command} docs --format markdown") +

                           "\n" + test command + "\n" +

                           (if minimal then
                              ""
                            else
                              make-test "purs-nix repl"
                                ""
                                (_: "echo :q | HOME=. ${command} repl")
                           );
                       }
                  )
                  { "purs-nix command defaults" =
                      { args.compile.codegen = "docs,js";

                        test = command:
                          make-test "purs-nix srcs"
                            "${command} srcs"
                            (i: ''${purs-nix.purescript}/bin/purs compile ${i}'') +

                          make-test "main.js exists"
                            ""
                            (_: "ls main.js") +

                          "cp main.js 'test run'\n" +

                          make-test "running main.js is the same as purs-nix run"
                            "node 'test run'; ${command} run"
                            (_: ''
                                [[ "$(node 'test run')" \
                                == "$(${command} run)" \
                                ]]
                                ''
                            );
                      };

                    "purs-nix command configured" =
                      let
                        outfile = "outfile.js";
                        output = "compiled";
                      in
                      { args =
                          { inherit output;

                            bundle =
                              { esbuild = { inherit outfile; };
                                module = "App";
                                main = false;
                              };

                            compile.codegen = "docs,js";
                            test = "test-dir";
                            test-module = "Test.Test";
                          };

                        test = _:
                          make-test "custom-named output exists"
                            ""
                            (_: "ls ${outfile}") +

                          make-test "bower.json is what we expect"
                            "diff bower.json ${./bower.json}"
                            (i: "[[ -z ${i} ]]") +

                          make-test "${outfile} does not call main"
                            "tail -n 1 ${outfile}"
                            (i: ''
                                # for some reason this doesn't fail if the file doesn't exists
                                [[ -e ${outfile} ]]
                                [[ ! ${i} == "main();" ]]
                                ''
                            ) +

                          make-test ''"output" does not exist''
                            "ls"
                            (_: "[[ ! -e output ]]");
                      };
                  }
                  // (if minimal then {} else package-tests);

           devShells.default =
             make-shell
               { packages =
                   with pkgs;
                   [ nodejs

                     (ps.command
                        { bundle.esbuild.platform = "node";
                          inherit package;
                          srcs = [ "src" "src2" ];
                        }
                     )

                     purs-nix.esbuild
                     purs-nix.purescript
                     purs-nix.purescript-language-server
                   ];
               };
         }
      );
}
