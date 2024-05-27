# i3config

The inspiration for this theme came from the Dracula colour scheme which can be found here: https://draculatheme.com/contribute

The Rofi theme used is a modified version of the currently existing Dracula Rofi theme: https://draculatheme.com/rofi - Which is licensed under the MIT license.


## Contents:
- [Screenshots](#screenshots)
- [Specifications](#specs)
- [Other themes utilised](#app-themes)
- [Installation](#install)

<div id="screenshots" markdown="1">

## Screenshots

![Floating windows]()

![Tiled windows]()

</div>

<div id="specs" markdown="1">

## Specifications

```md

DISTRO: arch
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

- Please note, while these dotfiles were created for Ubuntu 22.04 LTS+ and later modified for arch. They might work on other distributions with a little modification.

- You will be required to modify the i3 configuration file in `~/.config/i3/config`, as well as the i3blocks configuration file in `~/.config/i3/i3blocks.conf` so that the directories point to your home directory rather than "cloudgenius".

</div>

<div id="install">

## Installation
If you are running Ubuntu, then you can easily run the script I have created.
```sh
sudo pacman -S install git # If git has not been installed.
git clone https://github.com/lvnilersh/i3config
cd ~/i3config
bash configure.sh
```

If you are not using arch, then you will need to manually install the packages listed in `configure.sh`

## Create a disk image for the dotfiles

If you wish to create a distribution of Ubuntu with the dotfiles preinstalled for personal or public use, follow the guide below:

- Install [Cubic](https://launchpad.net/cubic).
- Download the latest LTS version of Ubuntu from [their website](https://ubuntu.com).
- Launch Cubic
- Install git onto the distribution with `sudo pacman -S install git`
- Clone this repository with `git clone https://github.com/lvnilesh/i3config`
- Run this command: `cd ~/i3config && bash distro_script.sh`

- You will be required to modify the i3 configuration file in `~/.config/i3/config`, as well as the i3blocks configuration file in `~/.config/i3/i3blocks.conf` so that the directories point to your home directory rather than "cloudgenius".

</div>

Thank you for reading! I hope you enjoy these dotfiles as much as I do!
