https://github.com/patjak/facetimehd/wiki/Extracting-the-sensor-calibration-files

Download https://support.apple.com/en-us/106378

sudo pacman -S unrar

unzip

Extract AppleCamera64.exe
cd BootCamp/Drivers/Apple/
unrar x AppleCamera64.exe 


dd bs=1 skip=1663920 count=33060 if=AppleCamera.sys of=9112_01XX.dat
dd bs=1 skip=1644880 count=19040 if=AppleCamera.sys of=1771_01XX.dat
dd bs=1 skip=1606800 count=19040 if=AppleCamera.sys of=1871_01XX.dat
dd bs=1 skip=1625840 count=19040 if=AppleCamera.sys of=1874_01XX.dat


a1831db76ebd83e45a016f8c94039406  1771_01XX.dat
017996a51c95c6e11bc62683ad1f356b  1871_01XX.dat
3c3cdc590e628fe3d472472ca4d74357  1874_01XX.dat
479ae9b2b7ab018d63843d777a3886d1  9112_01XX.dat


md5sum *.dat

a1831db76ebd83e45a016f8c94039406  1771_01XX.dat
017996a51c95c6e11bc62683ad1f356b  1871_01XX.dat
3c3cdc590e628fe3d472472ca4d74357  1874_01XX.dat
479ae9b2b7ab018d63843d777a3886d1  9112_01XX.dat

Copy the .dat files into your facetimehd firmware directory (eg. /lib/firmware/facetimehd/)

Reload the driver

