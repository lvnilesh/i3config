# https://github.com/lvnilesh/mac-arch/blob/master/README.md#fixing-lid-closing-to-suspend

# Thermald is a deamon regulating the CPU speed, when your CPU runs too hot.

yay -S thermald
sudo systemctl enable thermald
sudo systemctl start thermald

sudo pacman -S tlp
sudo systemctl enable tlp.service
sudo systemctl start tlp.service

sudo tlp-stat

sudo pacman -S ethtool smartmontools cpupower

cat /proc/cpuinfo

# /etc/default/cpupower
max_freq="2.5GHz"
