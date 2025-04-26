#!/bin/bash
set -e

echo "==> Installing yay..."
sudo pacman -S --needed --noconfirm base-devel git
if ! command -v yay &> /dev/null; then
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si --noconfirm
    cd ..
    rm -rf yay
fi

echo "==> Installing fonts, theme, and cursor..."
yay -Sy --noconfirm \
    ttf-jetbrains-mono-nerd \
    ttf-nerd-fonts-symbols \
    ttf-nerd-fonts-symbols-mono \
    ttf-nerd-fonts-symbols-common \
    ttf-font-awesome \
    noto-fonts-cjk \
    ttf-ms-win11-auto \
    catppuccin-gtk-theme-mocha \
    qt5ct qt5-wayland qt6-wayland \
    kvantum kvantum-qt5 nwg-look \
    bibata-cursor-theme \
    catppuccin-cursors-mocha

echo "==> Installing main applications via yay..."
yay -Sy --noconfirm \
    obsidian \
    spotify-launcher \
    nemo \
    yazi \
    neovim \
    vscodium-bin \
    thunderbird \
    btop \
    zenity \
    ark \
    fish \
    qbittorrent \
    git \
    waybar \
    hyprshot \
    slurp \
    grim \
    satty \
    swww \
    swaync \
    swayosd-git \
    hyprctl \
    fastfetch \
    cava \
    pipes-sh \
    blueman \
    hyprlock \
    hyprload \
    syncthing \
    tty-clock \
    wl-clipboard \
    cliphist \
    yadm \
    playerctl

echo "==> Installing Flatpak and adding Flathub repository..."
sudo pacman -S --needed --noconfirm flatpak
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

echo "==> Installing applications via Flatpak..."
flatpak install -y flathub \
    com.discordapp.Discord \
    org.telegram.desktop \
    com.obsproject.Studio \
    app.zen_browser.zen

echo "==> Installing Hyprland portal support..."
sudo pacman -S --needed --noconfirm xdg-desktop-portal-hyprland xdg-desktop-portal-gtk

echo "==> Setting up PipeWire..."
sudo pacman -S --needed --noconfirm wireplumber pipewire-pulse pipewire-alsa pipewire-jack
systemctl --user enable --now pipewire pipewire-pulse wireplumber

echo "==> Installation finished! It is recommended to reboot your system."
