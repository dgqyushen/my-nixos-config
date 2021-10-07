{ lib, ... }:

with lib;
{
  imports = [
    ./hardware/boot.nix
    ./hardware/gpu.nix
    ./hardware/keyboard.nix
    ./hardware/network.nix
    ./software/auto.nix
    ./software/desktop.nix
    ./software/fonts.nix
    ./software/i18n.nix
    ./software/user.nix
    ./software/zsh.nix
    ./software/nix.nix
  ];
}

