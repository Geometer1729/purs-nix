with builtins;
let
  l = p.lib; p = pkgs;
  inherit (import ../inputs.nix currentSystem) pkgs;
in
pkgs.runCommand "test" {}
  ''
  mkdir $out; cd $out
  ${l.concatStrings (l.mapAttrsToList
      (n: v:
         let thing = fetchTarball { inherit (v) url sha256; }; in
         "ln -s ${thing} ${n};"
      )
      (import ./. null))
  }
  ''
