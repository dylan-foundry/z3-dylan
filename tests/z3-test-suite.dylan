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

define test enumeration-example ()
  let ctx = mk-context();

  let name = Z3-mk-string-symbol(ctx, "fruit");

  let names
    = vector(Z3-mk-string-symbol(ctx, "apple"),
             Z3-mk-string-symbol(ctx, "banana"),
             Z3-mk-string-symbol(ctx, "orange"));

  let (fruit, makers, testers) = Z3-mk-enumeration-sort(ctx, name, names);
  let (mk-apple, mk-banana, mk-orange) = values(makers[0], makers[1], makers[2]);
  let (apple?, banana?, orange?) = values(testers[0], testers[1], testers[2]);

  assert-equal("(declare-fun apple () fruit)",
               Z3-func-decl-to-string(ctx, mk-apple));
  assert-equal("(declare-fun banana () fruit)",
               Z3-func-decl-to-string(ctx, mk-banana));
  assert-equal("(declare-fun orange () fruit)",
               Z3-func-decl-to-string(ctx, mk-orange));

  assert-equal("(declare-fun is_apple (fruit) Bool)",
               Z3-func-decl-to-string(ctx, apple?));
  assert-equal("(declare-fun is_banana (fruit) Bool)",
               Z3-func-decl-to-string(ctx, banana?));
  assert-equal("(declare-fun is_orange (fruit) Bool)",
               Z3-func-decl-to-string(ctx, orange?));

  let apple  = Z3-mk-app(ctx, mk-apple);
  let banana = Z3-mk-app(ctx, mk-banana);
  let orange = Z3-mk-app(ctx, mk-orange);

  let solver = Z3-mk-solver(ctx);
  Z3-solver-inc-ref(ctx, solver);

  // Apples are different from oranges
  assert-equal($Z3-L-TRUE,
               solver-check(ctx, solver,
                            Z3-mk-not(ctx, Z3-mk-eq(ctx, apple, orange))));

  // Apples are apples.
  assert-equal($Z3-L-TRUE,
               solver-check(ctx, solver,
                            Z3-mk-app(ctx, apple?, apple)));

  // Oranges are not apples
  assert-equal($Z3-L-FALSE,
               solver-check(ctx, solver,
                            Z3-mk-app(ctx, apple?, orange)));
  assert-equal($Z3-L-TRUE,
               solver-check(ctx, solver,
                            Z3-mk-not(ctx, Z3-mk-app(ctx, apple?, orange))));

  /* If something is fruity, then it is an apple, banana or orange */
  let fruity = mk-var(ctx, "fruity", fruit);
  assert-equal($Z3-L-TRUE,
               solver-check(ctx, solver,
                            Z3-mk-or(ctx,
                                     Z3-mk-eq(ctx, fruity, apple),
                                     Z3-mk-eq(ctx, fruity, banana),
                                     Z3-mk-eq(ctx, fruity, orange))));

  Z3-solver-dec-ref(ctx, solver);
  Z3-del-context(ctx);
end test enumeration-example;

define suite z3-test-suite ()
  test simple-test;
  test bitvector-example2;
  test boolean-simplification;
  test if-then-else;
  test enumeration-example;
end suite;
