# bcwc-pcie-git

# https://github.com/patjak/facetimehd/wiki

# https://github.com/patjak/facetimehd


There is AUR package available, and another one for the firmware itself (the separation will make upgrades less painful, and don't force you to keep firmware.bin around forever). Installing bcwc-pcie-git will pull in facetimehd-firmware as a dependency.


# Install webcam AUR

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


# Firmware extraction
# https://github.com/patjak/facetimehd/wiki/Get-Started#firmware-extraction


# Download the firmware extraction tools and following these steps:

git clone https://github.com/patjak/facetimehd-firmware.git
#     Dependencies for make are curl, xzcat and cpio
cd facetimehd-firmware
make
sudo make install 

Copying firmware into '/usr/lib/firmware/facetimehd'



# Extract firmware file as described above in Firmware extraction.

# Install dependencies: 

sudo pacman -S linux-headers git kmod

git clone https://github.com/patjak/bcwc_pcie.git

cd bcwc_pcie
make
sudo make install
sudo depmod
sudo modprobe facetimehd

Try it with the application of choice.