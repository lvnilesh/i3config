pacman -S broadcom-wl

rmmod b43
rmmod ssb
rmmod bcma
modprobe wl

ip link show

