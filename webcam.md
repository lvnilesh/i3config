# bcwc-pcie-git

# https://github.com/patjak/facetimehd/wiki

# https://github.com/patjak/facetimehd


# Install webcam 

cd /opt
sudo git clone https://aur.archlinux.org/facetimehd-firmware.git
sudo chown -R cloudgenius:cloudgenius facetimehd-firmware
cd facetimehd-firmware
makepkg -si

cd /opt
sudo git clone https://aur.archlinux.org/bcwc-pcie-git
sudo chown -R cloudgenius:cloudgenius bcwc-pcie-git
cd bcwc-pcie-git
makepkg -si
