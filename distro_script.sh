#!/bin/bash

sudo pacman -Syu
sudo pacman -S install i3 i3blocks rofi dmenu scrot imagemagick terminator picom lxappearance pavucontrol thunar feh neofetch -y

mv ~/dotfiles/config/i3 /etc/skel/.config/
mv ~/dotfiles/config/terminator /etc/skel/.config/
mv ~/dotfiles/config/rofi /etc/skel/.config
mv ~/dotfiles/bash /etc/skel/Documents/
mv ~/dotfiles/wallpapers /etc/skel/Pictures/
mv ~/dotfiles/.bash_aliases /etc/skel/
echo "The script has completed, please go back to your home directory and delete this folder."
