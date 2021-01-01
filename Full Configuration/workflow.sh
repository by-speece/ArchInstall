sudo pacman -Syu lxappearnace-gtk3 signal-desktop polkit-gnome libreoffice-fresh libreoffice-fresh-pl gedit repose zsh chromium mpv youtube-dl discord calibre audacity screenkey obs-studio scribus krita rawtherapee htop gtop adapta-gtk-theme syncthing syncthing-gtk rhythmbox blueman bluez pavucontrol nautilus keepassxc dunst gnome-screenshot udiskie feh alacritty i3-gaps neofetch htop gtop inkscape gimp xdotool light ttf-bitstream-vera ttf-croscore ttf-dejavu gnu-free-fonts adobe-source-han-sans-jp-fonts  adobe-source-han-serif-jp-fonts otf-ipafont ttf-hanazono 
cd ~
git clone https://aur.archlinux.org/yay.git 
cd yay 
makepkg -si
cd -
cd /home/speece/ArchInstall/Full\ Configuration/ 
yay -S polybar github-desktop-bin typora brother-dcpj315w brscan3 clipit cava i3lock-color libinput-gestures ly picom-git pyinstaller rofi-bluetooth-git rtl8821ce-dkms-git siji-git teams termsyn-font ttf-material-icons-git ttf-ms-fonts waifu2x-ncnn-vulkan-git wd719x-firmware xava-git
sudo systemctl enable ly 
sudo cp -rf etc /
cd /home/speece/ArchInstall/Full\ Configuration/ 
cp -rf home / 

