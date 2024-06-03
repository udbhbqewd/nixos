{ inputs, ... }:

{
  home-manager = {
    backupFileExtension = "bak";
    extraSpecialArgs = { inherit inputs; };
    users = {
      "daksh" = import ../../hosts/home.nix;
    };
  };
}
