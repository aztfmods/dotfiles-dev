{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "aztfmods";
      paths = [
        go
        nodejs_22
        starship
        fd
        ripgrep
        fzf
      ];
    };
  };
}
