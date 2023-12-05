# Description
Simple install script for installing Arch Linux with Hyprland WM. This is meant to be run when installing the system for the first time. It'll install an AUR helper (paru), AMD drivers (mesa), audio drivers (pipewire) and my own configuration of Hyprland WM with its corresponding dotfiles. It will not install a session manager, as it'll launch the WM automatically on login through tty1.

# Installation
```
git clone https://github.com/clairvoyant-xo/hyprland_install
cd sway_install
sudo chmod +x install.sh
./install.sh
```
