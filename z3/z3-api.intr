module: z3-api
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
    import: all,
    inline-functions: inline-only;

  function "Z3_check_and_get_model",
    output-argument: 2;
end interface;
