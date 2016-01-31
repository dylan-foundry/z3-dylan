module: %z3-api
synopsis: bindings for the Z3 prover
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define interface
  #include {
      "z3_macros.h",
      "z3_api.h",
      "z3_algebraic.h",
      "z3_polynomial.h",
      "z3_rcf.h",
      "z3_interp.h",
      "z3_fpa.h"
    },
    map: {"Z3_bool" => <C-boolean>},
    import: all,
    inline-functions: inline-only;

  function "Z3_check_and_get_model",
    output-argument: 2;

  function "Z3_mk_add" => %Z3-mk-add;
  function "Z3_mk_and" => %Z3-mk-and;
  function "Z3_mk_distinct" => %Z3-mk-distinct;
  function "Z3_mk_mul" => %Z3-mk-mul;
  function "Z3_mk_or" => %Z3-mk-or;
  function "Z3_mk_set_intersect" => %Z3-mk-set-intersect;
  function "Z3_mk_set_union" => %Z3-mk-set-union;
  function "Z3_mk_sub" => %Z3-mk-sub;
end interface;
