{ config, pkgs, ... }:

{
  wayland.windowManager.hyprland.enable = true;
  wayland.windowManager.hyprland.settings = {
    "$mod" = "$SUPER";
    bind = [
      "$mod, Return, exec, alacritty"
      ];
      };
}
