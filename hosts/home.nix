{ config, pkgs, ... }:

{
  imports = [
    ../modules/home-manager
  ];
  
  home.username = "daksh";
  home.homeDirectory = "/home/daksh";
  home.stateVersion = "24.05";
  programs.home-manager.enable = true;  
}
