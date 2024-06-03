{ config, pkgs, inputs, ... }:

{
  imports = [
    ./hardware-configuration.nix
    ../modules/nixos
    inputs.home-manager.nixosModules.default
  ];
}
