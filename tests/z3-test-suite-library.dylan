module: dylan-user

define library z3-test-suite
  use common-dylan;
  use c-ffi;
  use io;
  use testworks;
  use z3;

  export z3-test-suite;
end library;

define module z3-test-suite
  use common-dylan;
  use c-ffi;
  use format-out;
  use testworks;
  use z3;

  export z3-test-suite;
end module;
