// output/Nested/foreign.js
var a = "\u2744";

// output/Dependency/index.js
var a2 = a;

// output/Effect.Console/foreign.js
var log = function(s) {
  return function() {
    console.log(s);
  };
};

// output/Main/index.js
var main = /* @__PURE__ */ log(a2);

// <stdin>
main();
