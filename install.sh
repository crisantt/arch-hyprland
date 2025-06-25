#!/bin/bash

# Dependencies
sudo apt-get install -y \
        build-essential \
        git \
        libx11-dev \
        libx11-xcb-dev \
        libxcb-res0-dev \
        libxinerama-dev \
        libxft-dev \
        libimlib2-dev \

# Core Packages
sudo apt-get install -y \
        xorg \
        xinit \
        x11-xserver-utils \
        xserver-xorg-video-amdgpu \
        xorg-dev \
        xbacklight \
        xbindkeys \
        xvkbd \
        xinput \
        xclip \
        xdotool \
        libnotify-bin \
        libnotify-dev \
        clangd \
        make \
        curl \
        wget \

# UI Packages
sudo apt-get install -y \
        rofi \
        dunst \
        feh \
        lxappearance \
        network-manager-gnome \
        xdg-user-dirs-gtk \

# Audio Packages
 sudo apt-get install -y \
        pavucontrol \
        pulsemixer \
        pamixer \
        pipewire-audio \

# Font Packages
sudo apt-get install -y \
        fonts-recommended \
        fonts-terminus \
        fonts-dejavu \
        fonts-font-awesome \
        fonts-noto-core \
        fonts-noto-cjk \
        fonts-noto-color-emoji \
        fonts-hack-ttf \
