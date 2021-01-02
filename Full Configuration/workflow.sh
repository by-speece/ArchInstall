sudo pacman -Syu libreoffice-fresh libreoffice-fresh-pl gedit repose zsh chromium mpv youtube-dl discord calibre audacity screenkey obs-studio scribus krita rawtherapee htop gtop adapta-gtk-theme syncthing syncthing-gtk rhythmbox blueman bluez pavucontrol nautilus keepassxc dunst gnome-screenshot udiskie feh alacritty i3-gaps neofetch htop gtop inkscape gimp xdotool light ttf-bitstream-vera ttf-croscore ttf-dejavu gnu-free-fonts adobe-source-han-sans-jp-fonts  adobe-source-han-serif-jp-fonts otf-ipafont ttf-hanazono ranger 
cd ~
git clone https://aur.archlinux.org/yay.git 
cd yay 
makepkg -si
cd /home/speece/ArchInstall/Full\ Configuration\  
yay -S polybar github-desktop-bin typora brother-dcpj315w brscan3 clipit cava i3lock-color libinput-gestures ly picom-git pyinstaller rofi-bluetooth-git rtl8821ce-dkms-git siji-git teams termsyn-font ttf-material-icons-git ttf-ms-fonts waifu2x-ncnn-vulkan-git wd719x-firmware xava-git
sudo systemctl enable ly 
sudo cp -rf etc /
cp -rf .settings /home/speece/
ln -s ~/.settings/.config/dunst		~/.config/
ln -s ~/.settings/.config/i3		~/.config/
ln -s ~/.settings/.config/mpv		~/.config/
ln -s ~/.settings/.config/nautilus	~/.config/
ln -s ~/.settings/.config/polybar	~/.config/
ln -s ~/.settings/.config/ranger	~/.config/
ln -s ~/.settings/.config/rofi		~/.config/
ln -s ~/.settings/.config/libinput-gestures.conf	~/.config
ln -s ~/.settings/.config/picom.con	~/.config/
cp -rf ~/.settings/.bashrc		~/
cp -rf ~/.settings/.bashrc		~/
cp -rf ~/.settings/.p10k.zsh		~/
cp -rf ~/.settings/.zshrc		~/
cp -rf ~/.settings/.zshrc.zni		~/
cp -rf ~/.settings/.config/alacritty	~/.config/
sudo chmod +s /usr/bin/light
