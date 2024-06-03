{ pkgs, ... }:

{
  users.users = {
    daksh = {
      isNormalUser = true;
      description = "Daksh";
      extraGroups = [ "wheel" "networkmanager" ];
      shell = pkgs.zsh;
    };
    root = {
      shell = pkgs.zsh;
    };
  };
}
