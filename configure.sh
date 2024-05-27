#!/bin/bash

sudo pacman -Syu
sudo pacman -S --noconfirm install i3 i3blocks rofi dmenu scrot imagemagick terminator picom lxappearance pavucontrol thunar feh neofetch -y

sudo rm -rf ~/.config/i3 ~/.config/terminator ~/.config/rofi ~/Documents/bash ~/Pictures/wallpapers ~/.bash_aliases

mv ~/i3config/config/i3 ~/.config/
mv ~/i3config/config/terminator ~/.config/
mv ~/i3config/config/rofi ~/.config
mv ~/i3config/bash ~/Documents/
mv ~/i3config/wallpapers ~/Pictures/
mv ~/i3config/.bash_aliases ~
