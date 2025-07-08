#!/bin/bash

#TUI Login Manager
sudo pacman -S ly

#packages
sudo pacman -S smartmontools polkit-kde-agent qt5-wayland qt6-wayland uwsm wget wireless_tools wofi xdg-desktop-portal-hyprland xdg-utils openssh

# wireless tools
# sudo pacman -S wpa_supplicant iwd

#user packages
sudo pacman -S dunst dolphin kitty hyprland htop

mkdir -p ~/.config/uwsm
