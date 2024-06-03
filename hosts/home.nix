{ config, pkgs, ... }:

{
  imports = [
    ../modules/home-manager
  ];
  
  home.username = "xyz";
  home.homeDirectory = "/home/xyz";
  home.stateVersion = "24.05";
  programs.home-manager.enable = true;  
}
