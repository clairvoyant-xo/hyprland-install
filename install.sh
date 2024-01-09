git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
paru -S --needed mesa lib32-mesa vulkan-radeon lib32-vulkan-radeon libva-mesa-driver lib32-libva-mesa-driver pipewire lib32-pipewire wireplumber pipewire-audio pipewire-alsa pipewire-pulse pipewire-jack lib32-pipewire-jack hyprland waybar swaybg swayidle swaylock gammastep mako libnotify polkit-gnome xdg-desktop-portal xdg-desktop-portal-hyprland xdg-desktop-portal-gtk xorg-xwayland qt5-wayland qt6-wayland noto-fonts noto-fonts-cjk noto-fonts-emoji foot wofi firefox yazi ffmpegthumbnailer unarchiver jq poppler fd ripgrep fzf zoxide neovim wl-clipboard swayimg mpv grim slurp wlogout
mkdir -p ~/.config
cd ..
cp -r ./dotfiles/* ~/.config
mv ~/.config/bash_profile ~/.bash_profile
