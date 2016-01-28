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

define function check-model
    (ctx :: <Z3-context>,
     expected-result :: <integer>)
 => ()
  let (result, model) = Z3-check-and-get-model(ctx);
  select (result)
    $Z3-L-FALSE => #f;
    $Z3-L-UNDEF => format-out("potential model:\n%=\n", Z3-model-to-string(ctx, model));
    $Z3-L-TRUE => format-out("sat\n%=\n", Z3-model-to-string(ctx, model));
  end select;
  Z3-del-model(ctx, model);
  assert-equal(expected-result, result);
end function;
