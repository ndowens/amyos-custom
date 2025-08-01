#!/bin/bash

set -ouex pipefail

enable_copr() {
	dnf -y copr enable $1
}

enable_copr solopasha/hyprland
enable_copr erikreider/SwayNotificationCenter

dnf5 -y install \
    gum \
    figlet \
    google-noto-fonts-all \
    libnotify \
    kitty \
    python3-gobject \
    python3-pip \
    python3-screeninfo \
    tumbler \
    brightnessctl \
    nm-connection-editor \
    network-manager-applet \
    gtk4 \
    libadwaita \
    fuse2 \
    imagemagick \
    jq \
    xclip \
    slurp \
    cliphist \
    nwg-look \
    qt6ct \
    xdg-desktop-portal-hyprland \
    hyprland \
    hyprlock \
    hyprpolkitagent \
    papirus-icon-theme \
    wlogout \
    gvfs \
    grimblast \
    nwg-dock-hyprland \
    hypridle \
    hyprpicker \
    hyprsysteminfo \
    hyprsunset \
    hyprpaper \
    hyprcursor \
    hyprgraphics \
    hyprpolkitagent \
    hyprland-qtutils \
    hyprland-qt-support \
    hyprland-uwsm \
    uwsm \
    waybar \
    rofi-wayland \
    swaync \
    wl-clipboard \
    grim \
    brightnessctl \
    pavucontrol \
    network-manager-applet \
    clipman \
    nwg-drawer \
    wdisplays \
    SwayNotificationCenter
