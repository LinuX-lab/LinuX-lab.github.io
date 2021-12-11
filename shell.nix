{ pkgs ? import <nixpkgs> {} }:

with pkgs; mkShell {
  buildInputs = let pyenv = ps: with ps; [
    markdown pelican
  ]; in [
    (python3.withPackages pyenv)
  ];
}
