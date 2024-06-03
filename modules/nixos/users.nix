{ pkgs, ... }:

{
  users.users = {
    xyz = {
      isNormalUser = true;
      description = "XYZ";
      extraGroups = [ "wheel" "networkmanager" ];
      shell = pkgs.zsh;
    };
    root = {
      shell = pkgs.zsh;
    };
  };
}
