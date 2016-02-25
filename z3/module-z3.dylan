module: dylan-user

define module z3-api
  use common-dylan;
  use c-ffi;
  use %z3-api, export: all;

  export <Z3-func-decl-vector>;

  export Z3-mk-add,
         Z3-mk-and,
         Z3-mk-app,
         Z3-mk-distinct,
         Z3-mk-enumeration-sort,
         Z3-mk-mul,
         Z3-mk-or,
         Z3-mk-set-intersect,
         Z3-mk-set-union,
         Z3-mk-sub;
end module z3-api;

define module z3
  use common-dylan;
  use z3-api, export: all;
end module z3;
