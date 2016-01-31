module: z3-api
synopsis: bindings for the Z3 prover
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define C-pointer-type <Z3-ast*> => <Z3-ast>;

define macro rest-to-ast-array-wrapper-definer
  { define rest-to-ast-array-wrapper ?:name }
    => { define inline-only function ?name (ctx :: <Z3-context>, #rest args)
          => (ast :: <Z3-ast>)
           let count = args.size;
           let ast-array = make(<Z3-ast*>, element-count: count);
           for (arg in args, i from 0)
             ast-array[i] := arg;
           end for;
           "%" ## ?name(ctx, count, ast-array)
         end function ?name
       }
end macro;

define rest-to-ast-array-wrapper Z3-mk-add;
define rest-to-ast-array-wrapper Z3-mk-and;
define rest-to-ast-array-wrapper Z3-mk-distinct;
define rest-to-ast-array-wrapper Z3-mk-mul;
define rest-to-ast-array-wrapper Z3-mk-or;
define rest-to-ast-array-wrapper Z3-mk-set-intersect;
define rest-to-ast-array-wrapper Z3-mk-set-union;
define rest-to-ast-array-wrapper Z3-mk-sub;
