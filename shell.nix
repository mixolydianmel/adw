{ pkgs }:
pkgs.mkShell {
  name = "paper1";
  packages = with pkgs; [
    typst
    typst-fmt
    typst-lsp

    asciidoctor
  ];
}
