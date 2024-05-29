sudo pacman -S --needed git base-devel
cd /opt
sudo git clone https://aur.archlinux.org/yay-bin.git
sudo chown -R cloudgenius:cloudgenius yay-bin
cd yay-bin
makepkg -si