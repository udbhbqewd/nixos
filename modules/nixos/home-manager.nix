{ inputs, ... }:

{
  home-manager = {
    backupFileExtension = "bak";
    extraSpecialArgs = { inherit inputs; };
    users = {
      "xyz" = import ../../hosts/home.nix;
    };
  };
}
