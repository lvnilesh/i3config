#!/bin/bash

sudo pacman -Syu
sudo pacman -S install i3 i3blocks rofi dmenu scrot imagemagick terminator picom lxappearance pavucontrol thunar feh neofetch -y

sudo rm -rf ~/.config/i3 ~/.config/terminator ~/.config/rofi ~/Documents/bash ~/Pictures/wallpapers ~/.bash_aliases

mv ~/dotfiles/config/i3 ~/.config/
mv ~/dotfiles/config/terminator ~/.config/
mv ~/dotfiles/config/rofi ~/.config
mv ~/dotfiles/bash ~/Documents/
mv ~/dotfiles/wallpapers ~/Pictures/
mv ~/dotfiles/.bash_aliases ~
