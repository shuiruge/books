with import <nixpkgs> { };
let
  pythonPackages = python3Packages;
in pkgs.mkShell rec {
  name = "booksEnv";
  buildInputs = [
    pythonPackages.python
    pythonPackages.requests
    pythonPackages.beautifulsoup4
  ];
}
