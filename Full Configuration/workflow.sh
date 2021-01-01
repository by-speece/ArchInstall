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
cd home/speece
cp -rf .settings /home/speece
rm -rf /home/speece/.config/alacritty
rm -rf /home/speece/.config/dunst
rm -rf /home/speece/.config/i3
rm -rf /home/speece/.config/nautilus
rm -rf /home/speece/.config/polybar 
rm -rf /home/speece/.config/ranger
rm -rf /home/speece/.config/rofi
rm -rf /home/speece/.config/libinput-gestures.conf
rm -rf /home/speece/.config/picom.conf
rm -rf /home/speece/.oh-my-zsh
rm -rf /home/speece/.bashrc
rm -rf /home/speece/.nanorc
rm -rf /home/speece/.p10k.zsh
rm -rf /home/speece/.zshrc
rm -rf /home/speece/.zshrc.zni

ln -sfn /home/speece/.settings/.config/alacritty /home/speece/.config/
ln -sfn /home/speece/.settings/.config/dunst /home/speece/.config/
ln -sfn /home/speece/.settings/.config/i3 /home/speece/.config/
ln -sf /home/speece/.settings/.config/nautilus /home/speece/.config/
ln -sf /home/speece/.settings/.config/polybar /home/speece/.config/
ln -sf /home/speece/.settings/.config/ranger /home/speece/.config/
ln -sf /home/speece/.settings/.config/rofi /home/speece/.config/
ln -sf /home/speece/.settings/.config/libinput-gestures.conf /home/speece/.config/
ln -sf /home/speece/.settings/.config/picom.conf /home/speece/.config/
ln -sf /home/speece/.settings/.oh-my-zsh /home/speece/
ln -sf /home/speece/.settings/.bashrc /home/speece/
ln -sf /home/speece/.settings/.nanorc /home/speece/
ln -sf /home/speece/.settings/.p10k.zsh /home/speece/
ln -sf /home/speece/.settings/.zshrc /home/speece/
ln -sf /home/speece/.settings/.zshrc.zni /home/speece/
