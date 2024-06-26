{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "aztfmods";
      paths = [
        node
        npm
        neovim
        starship
        fd
        ripgrep
        fzf
      ];
    };
  };
}
