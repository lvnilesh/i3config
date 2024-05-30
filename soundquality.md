Cirrus Logic CS4208

mba6

    MacBook Air 6,1 and 6,2
gpio0

    Enable GPIO 0 amp
mbp11

    MacBookPro 11,2




cat /proc/asound/card{0,1}/codec* | grep Codec

Codec: Cirrus Logic CS4208
Codec: Nvidia GPU 42 HDMI/DP

# Create

sudo vi /etc/modprobe.d/sound.conf
# with this

options snd-hda-intel model=mbp11