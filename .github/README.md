<h1>💖 My dotfiles</h1>

<p>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png">
</p>

<div>
<details>
<summary><h1>ℹ️About</h1></summary>
<p>This is my personal dotfiles repository, made to make it convenient for me to backup my hyprland</p>
</details>
</div>

<div>
<details>
<summary><h1>🖼 Gallery</h1></summary>
<p>I don't have a screenshots now<p>
</details>
</div>

<div>
<details>
<summary><h1>⏬ Install</h1></summary>

# 📤 Dependencies Installation

## optional
```
yay -S zen-browser-bin discord obsidian spotify
```

## Necessarily

```
yay -Sy hyprland hyprlock hypridle hyprpicker hyprpaper xdg-desktop-portal-hyprland \
        waybar waybar-updates rofi-wayland swaync wl-clipboard cliphist \
        swayosd-git brightnessctl udiskie devify polkit-gnome playerctl \
        grim slurp fastfetch fish yazi satty nemo yadm
```

## Color themes

```
yay -Sy catppuccin-gtk-theme-mocha bibata-cursor-theme-bin \
        qt5ct qt5-wayland qt6-wayland kvantum kvantum-qt5 nwg-look
```

## Icon themes

```
curl -LJO https://github.com/ljmill/catppuccin-icons/releases/download/v0.2.0/Catppuccin-SE.tar.bz2
```

Extract the compressed package.

```
tar -xf Catppuccin-SE.tar.bz2
```

And move them to the ~/.local/share/icons directory.

```
mv Catppuccin-SE ~/.local/share/icons/
```


## Fonts

```
yay -Sy ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono \
        ttf-nerd-fonts-symbols-common ttf-font-awesome noto-fonts-cjk ttf-ms-win11-auto
```

Refresh the font cache:

```
fc-cache -fv
```

# 💾 Dotfiles Installation

### 🌟 Yadm Method

```
yadm clone https://github.com/Matt-FTW/dotfiles.git
```

### 🚀 Git Method

```
git clone https://github.com/sh4rkiex11/Dotfiles.git
cd Dotfiles
cp -r .config/* ~/.config/
```

</details>
</div>

<div>
<details>
<summary><h1>🔁 Update</h1></summary>
</details>
</div>

<div>
<details>
<summary><h1>👏 Credits</h1></summary>
</details>
</div>
