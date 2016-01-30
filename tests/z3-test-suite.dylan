module: z3-test-suite
synopsis: Test suite for the z3 library.

define test simple-test ()
  let ctx = mk-context();
  assert-not-equal("", Z3-context-to-string(ctx));
  Z3-del-context(ctx);
end test;

define test bitvector-example2 ()
  let ctx = mk-context();
  let bv-sort = Z3-mk-bv-sort(ctx, 32);
  let x = mk-var(ctx, "x", bv-sort);
  let y = mk-var(ctx, "y", bv-sort);
  let ctr
    = Z3-mk-eq(ctx, Z3-mk-bvsub(ctx, Z3-mk-bvxor(ctx, x, y),
                                     Z3-mk-numeral(ctx, "103", bv-sort)),
                    Z3-mk-bvmul(ctx, x, y));
  Z3-assert-cnstr(ctx, ctr);
  check-model(ctx, $Z3-L-TRUE);

  Z3-del-context(ctx);
end test;

define suite z3-test-suite ()
  test simple-test;
  test bitvector-example2;
end suite;