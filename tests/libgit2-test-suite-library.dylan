module: dylan-user

define library libgit2-test-suite
  use common-dylan;
  use io;
  use libgit2;
  use testworks;

  export libgit2-test-suite;
end library;

define module libgit2-test-suite
  use common-dylan, exclude: { format-to-string };
  use format;
  use libgit2;
  use testworks;

  export libgit2-test-suite;
end module;
