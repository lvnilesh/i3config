#!/bin/bash

sudo apt update
sudo apt upgrade
sudo apt install i3 i3blocks rofi dmenu scrot imagemagick terminator picom lxappearance pavucontrol thunar feh neofetch -y
mv ~/dotfiles/config/i3 ~/.config/
mv ~/dotfiles/config/terminator ~/.config/
mv ~/dotfiles/config/rofi ~/.config
mv ~/dotfiles/bash ~/Documents/
mv ~/dotfiles/wallpapers ~/Pictures/
