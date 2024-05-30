#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias update="{ sudo pacman -Syu; flatpak update; }"

export PATH=$PATH:$HOME/Documents/bash
 # BEGIN Sway desktop environment config
for f in /home/cloudgenius/.local/bin/bash/*.sh; do source $f; done
eval "$(starship init bash)"
 # END Sway desktop environment config
