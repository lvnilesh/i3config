# MrBeeBenson's Dracula Dotfiles

The inspiration for this theme came from the Dracula colour scheme which can be found here: https://draculatheme.com/contribute

The Rofi theme used is a modified version of the currently existing Dracula Rofi theme: https://draculatheme.com/rofi - Which is licensed under the MIT license.


## Contents:
- [Screenshots](#screenshots)
- [Specifications](#specs)
- [Other themes utilised](#app-themes)
- [Installation](#install)

<div id="screenshots" markdown="1">

## Screenshots

![Floating windows](https://media.discordapp.net/attachments/635625917623828520/976129128665317486/unknown.png?width=1214&height=682)

![Tiled windows](https://media.discordapp.net/attachments/635625917623828520/976129129114112040/unknown.png?width=1212&height=682)

</div>

<div id="specs" markdown="1">

## Specifications

```md

DISTRO: Ubuntu
WM: i3wm
Compositor: Picom
GTK3/4 Theme: Dracula

- Applications I use:
Browser: Firefox
File manager: Thunar
Sound: Pavucontrol
```

</div>

<div id="themes" markdown="1">

## Themes used in other applications:
- [Firefox theme](https://addons.mozilla.org/en-GB/firefox/addon/klorax-dracula/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)
- [GTK3/4 theme](https://www.gnome-look.org/p/1687249)
- [Visual Studio Code theme](https://draculatheme.com/visual-studio-code)

- Please note, while these dotfiles were created for Ubuntu 22.04 LTS+, they will work on other distributions with a little modification.

- You will be required to modify the i3 configuration file in `~/.config/i3/config`, as well as the i3blocks configuration file in `~/.config/i3/i3blocks.conf` so that the directories point to your home directory rather than "mrbeebenson".

</div>

<div id="install">

## Installation
If you are running Ubuntu, then you can easily run the script I have created.
```sh
sudo apt install git # If git has not been installed.
git clone https://github.com/mrbeebenson/dotfiles
cd ~/dotfiles
bash configure.sh
```

If you are not using Ubuntu, then you will need to manually install these packages:

- i3wm
- i3blocks
- i3status
- i3bar
- i3lock
- picom
- terminator
- rofi

and then move the directories in the `config` folder to `~/.config`.

</div>

Thank you for reading! I hope you enjoy these dotfiles as much as I do!