module: z3-test-suite
synopsis: Test suite for the z3 library.

define test simple-test ()
  assert-no-errors(Z3-del-context(mk-context()));
end test;

define test bitvector-example2 ()
  let ctx = mk-context();
  let bv-sort = Z3-mk-bv-sort(ctx, 32);
  let x = mk-var(ctx, "x", bv-sort);
  let y = mk-var(ctx, "y", bv-sort);
  let ctr
    = Z3-mk-eq(ctx, Z3-mk-bvsub(ctx, Z3-mk-bvxor(ctx, x, y),
                                     Z3-mk-int(ctx, 103, bv-sort)),
                    Z3-mk-bvmul(ctx, x, y));
  assert-equal("(= (bvsub (bvxor x y) #x00000067) (bvmul x y))",
               Z3-ast-to-string(ctx, ctr));
  let solver = Z3-mk-solver(ctx);
  Z3-solver-inc-ref(ctx, solver);
  Z3-solver-assert(ctx, solver, ctr);
  assert-equal($Z3-L-TRUE, Z3-solver-check(ctx, solver));

  Z3-solver-dec-ref(ctx, solver);
  Z3-del-context(ctx);
end test;

define test boolean-simplification ()
  let ctx = mk-context();
  let boolean-sort = Z3-mk-bool-sort(ctx);
  let x = mk-var(ctx, "x", boolean-sort);
  let f = Z3-mk-false(ctx);
  let ast = Z3-mk-and(ctx, x, f);
  assert-equal("false",
               Z3-ast-to-string(ctx, Z3-simplify(ctx, ast)));
end test;

define test if-then-else ()
  let ctx = mk-context();
  let int-sort = Z3-mk-int-sort(ctx);
  let f = Z3-mk-false(ctx);
  let one = Z3-mk-int(ctx, 1, int-sort);
  let zero = Z3-mk-int(ctx, 0, int-sort);
  let ite = Z3-mk-ite(ctx, f, one, zero);
  assert-equal("(ite false 1 0)", Z3-ast-to-string(ctx, ite));
  assert-equal("0", Z3-ast-to-string(ctx, Z3-simplify(ctx, ite)));
  Z3-del-context(ctx);
end test;

define suite z3-test-suite ()
  test simple-test;
  test bitvector-example2;
  test boolean-simplification;
  test if-then-else;
end suite;
