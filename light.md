# Install light and add your user to the video user group. 

cd /opt
sudo git clone https://aur.archlinux.org/light.git
sudo chown -R cloudgenius:cloudgenius light
cd light
makepkg -si
