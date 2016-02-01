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
