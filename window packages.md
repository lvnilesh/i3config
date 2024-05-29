# Required packages for display

sudo pacman -S --needed --noconfirm \
    xorg-xdpyinfo \
    xorg-server \
    xorg-xinit \
    xorg-xrandr \
    xorg-xwininfo \
    xorg-xprop \
    xorg-xdpyinfo \
    xorg-xset \
    xorg-xev \
    xcompmgr \
    xwallpaper \
    arandr -y

xdpyinfo | grep -B2 resolution
