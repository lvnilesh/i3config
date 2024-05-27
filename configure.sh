#!/bin/bash

sudo pacman -Syu

sudo pacman -S --noconfirm gdm gnome gnome-extra base xorg-server i3-wm i3status feh playerctl pulseaudio ttf-jetbrains-mono nvidia nvidia-utils vi openssh bluez git -y

sudo pacman -S --noconfirm i3 i3blocks rofi dmenu scrot imagemagick terminator picom lxappearance pavucontrol thunar feh neofetch -y

sudo rm -rf ~/.config/i3 ~/.config/terminator ~/.config/rofi ~/Documents/bash ~/Pictures/wallpapers ~/.bash_aliases

sudo nvidia-xconfig # creates /etc/X11/xorg.conf

sudo systemctl enable sshd
sudo systemctl start sshd

sudo systemctl enable gdm
sudo systemctl start gdm

sudo systemctl enable bluetooth
sudo systemctl start bluetooth

mv ~/i3config/config/i3 ~/.config/
mv ~/i3config/config/terminator ~/.config/
mv ~/i3config/config/rofi ~/.config
mv ~/i3config/bash ~/Documents/
mv ~/i3config/wallpapers ~/Pictures/
mv ~/i3config/.bash_aliases ~

git reset --hard
