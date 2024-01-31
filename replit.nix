{ pkgs }: {
  deps = [
    pkgs.unixtools.ping
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}