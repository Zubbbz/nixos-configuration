let
  unstable = import <nixpkgs-unstable> {};
in
[
  (self: super: {
    unstable = unstable;
  })
]
