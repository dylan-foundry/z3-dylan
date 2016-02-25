module: z3-api
synopsis: bindings for the Z3 prover
author: Bruce Mitchener, Jr.
copyright: See LICENSE file in this distribution.

define C-pointer-type <Z3-ast*> => <Z3-ast>;
define C-pointer-type <Z3-symbol*> => <Z3-symbol>;
define C-pointer-type <Z3-func-decl*> => <Z3-func-decl>;

define constant <Z3-func-decl-vector> = limited(<vector>, of: <Z3-func-decl>);

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

define inline function Z3-mk-app
    (ctx :: <Z3-context>, func :: <Z3-func-decl>,
     #rest args)
 => (ast :: <Z3-ast>)
  let count = args.size;
  let ast-array = make(<Z3-ast*>, element-count: count);
  for (arg in args, i from 0)
    ast-array[i] := arg;
  end for;
  %Z3-mk-app(ctx, func, count, ast-array)
end function Z3-mk-app;

define inline-only function Z3-mk-enumeration-sort
    (ctx :: <Z3-context>, name :: <Z3-symbol>, names :: <vector>)
 => (enum-sort :: <Z3-sort>,
     makers :: <Z3-func-decl-vector>,
     testers :: <Z3-func-decl-vector>)
  let count = names.size;
  let names-array = make(<Z3-symbol*>, element-count: count);
  for (n in names, i from 0)
    names-array[i] := n;
  end for;
  let makers-array = make(<Z3-func-decl*>, element-count: count);
  let testers-array = make(<Z3-func-decl*>, element-count: count);
  let enum-sort = %Z3-mk-enumeration-sort(ctx, name, count, names-array,
                                          makers-array, testers-array);
  let null-func-decl = null-pointer(<Z3-func-decl>);
  let makers-vector = make(<Z3-func-decl-vector>, size: count, fill: null-func-decl);
  let testers-vector = make(<Z3-func-decl-vector>, size: count, fill: null-func-decl);
  for (i from 0 below count)
    makers-vector[i] := makers-array[i];
    testers-vector[i] := testers-array[i];
  end for;
  destroy(makers-array);
  destroy(testers-array);
  values(enum-sort, makers-vector, testers-vector)
end function Z3-mk-enumeration-sort;
