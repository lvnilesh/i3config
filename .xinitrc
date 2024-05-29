[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap


# Adjust keyboard typematic delay and rate
xset r rate 270 30

# Start X at 220 DPI
xrandr --output eDP1 --mode 2880x1800 --scale 0.5x0.5
xrandr --dpi 140

# Serve Xmodmap
if [ -f $HOME/.Xmodmap ]; then
  xrdb -merge ~/.Xmodmap
fi

# Merge & load configuration from .Xresources
if [ -f $HOME/.Xresources ]; then
  xrdb -merge ~/.Xresources
fi

# Let QT and GTK autodetect retina screen and autoadjust
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export GDK_SCALE=2
export GDK_DPI_SCALE=0.5
