<h1>💖 My dotfiles</h1>

<p>
<img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/palette/macchiato.png">
</p>

<div>
<details>
<summary><h1>ℹ️About</h1></summary>
<p>This is my personal dotfiles repository, made to make it convenient for me to backup my hyprland</p>
<h2>🌸 Core System Info</h2>
<ul>
<li><b>OS:</b> Arch Linux 💥</li>
<li> <b>WM:</b> hyprland 🪟</li>
<li> <b>Shell:</b> fish 🐚</li>
<li> <b>Terminal Emulator:</b> kitty 😺</li>
<li> <b>Panel:</b> waybar 🍧</li>
<li> <b>Text Editor:</b> neovim /VScode⌨️</li>
<li> <b>App Launcher:</b> rofi 🚀</li>
<li> <b>File Manager:</b> yazi / nemo 📂</li>
<li> <b>Browser:</b> Zen-Browser 🌐</li>
<li> <b>Notification Manager:</b> swaync 🔕</li>
<li> <b>Colorscheme:</b> Catppuccin 🎨</li>
</ul>
</details>
</div>

<div>
<details>
<summary><h1>🖼 Gallery</h1></summary>
<p>I don't have a screenshots now:D<p>
</details>
</div>

<div>
<details>
<summary><h1>⏬ Install</h1></summary>

<h2>📤 Dependencies Installation</h12>

<h3>📦 Necessarily apps/utils</h3>

```
yay -Sy hyprland hyprlock hypridle hyprpicker hyprpaper xdg-desktop-portal-hyprland \
        waybar waybar-updates rofi-wayland swaync wl-clipboard cliphist \
        swayosd-git brightnessctl polkit-gnome playerctl \
        grim slurp fastfetch fish yazi satty nemo yadm \
        swayosd-git
```

<h3>📦 optional apps/utils</h3>

```
yay -S zen-browser-bin discord obsidian spotify lazygit-git lazydocker
```

<h3>🎨 Color themes</h3>

```
yay -Sy catppuccin-gtk-theme-mocha bibata-cursor-theme-bin \
        qt5ct qt5-wayland qt6-wayland kvantum kvantum-qt5 nwg-look
```

<h3>📸 Icon themes</h3>

```
curl -LJO https://github.com/ljmill/catppuccin-icons/releases/download/v0.2.0/Catppuccin-SE.tar.bz2
```

<p>Extract the compressed package.</p>

```
tar -xf Catppuccin-SE.tar.bz2
```

<p>And move them to the ~/.local/share/icons directory.</p>

```
mv Catppuccin-SE ~/.local/share/icons/
```


<h3>🗛 Fonts </h3>

```
yay -Sy ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono \
        ttf-nerd-fonts-symbols-common ttf-font-awesome noto-fonts-cjk ttf-ms-win11-auto
```

<p>Refresh the font cache:</p>

```
fc-cache -fv
```

<h2>💾 Dotfiles Installation</h2>

<h3>🌟 Yadm Method</h3>

```
yadm clone https://github.com/sh4rkiex11/Dotfiles.git
```

<h3>🚀 Git Method</h3>

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
