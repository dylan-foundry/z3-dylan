module: z3-test-suite
synopsis: Utility functions to simplify tests of the z3 library.

define function error-handler
    (ctx :: <Z3-context>, e :: <integer>)
 => ()
  format-err("Z3 error: %=\n", e);
  force-err();
  error("Z3 error!");
end function;

define C-callable-wrapper c-error-handler of error-handler
  parameter ctx :: <Z3-context>;
  parameter e :: <C-int>;
  c-name: "dylan_z3_test_error_handler";
end C-callable-wrapper;

define function mk-context-custom
    (cfg :: <Z3-config>, error-handler)
 => (ctx :: <Z3-context>)
  Z3-set-param-value(cfg, "model", "true");
  let ctx = Z3-mk-context(cfg);
  Z3-set-error-handler(ctx, error-handler);
  ctx
end function;

define function mk-context ()
 => (ctx :: <Z3-context>)
  let cfg = Z3-mk-config();
  let ctx = mk-context-custom(cfg, c-error-handler);
  Z3-del-config(cfg);
  ctx
end function;

define function mk-var
    (ctx :: <Z3-context>,
     name :: <string>,
     ty :: <Z3-sort>)
 => (ast :: <Z3-ast>)
  let sym = Z3-mk-string-symbol(ctx, name);
  Z3-mk-const(ctx, sym, ty)
end function;

define function solver-check
    (ctx :: <Z3-context>,
     solver :: <Z3-solver>,
     ast :: <Z3-ast>)
 => (is-valid? :: <integer>)
  // Z3 is a satisfiability checker, so we want to show that
  // the ast is not unsatisfiable. This is what the prove
  // helper function in the Z3 C examples does.

  Z3-solver-push(ctx, solver);

  let not-ast = Z3-mk-not(ctx, ast);
  Z3-solver-assert(ctx, solver, not-ast);

  let is-valid?
    = select(Z3-solver-check(ctx, solver))
        $Z3-L-FALSE => $Z3-L-TRUE;
        $Z3-L-UNDEF => $Z3-L-UNDEF;
        $Z3-L-TRUE  => $Z3-L-FALSE;
      end select;

  Z3-solver-pop(ctx, solver, 1);

  is-valid?
end function;
