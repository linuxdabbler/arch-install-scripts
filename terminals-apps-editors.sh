#!/bin/sh

#TERMINALS
#TERMINAL APPS
#TEXT EDITORS


sudo pacman -S termite --noconfirm --needed

sudo pacman -S rxvt-unicode urxvt-perls

sudo pacman -S ranger --noconfirm --needed

sudo pacman -S neomutt --noconfirm --needed

sudo pacman -S git --noconfirm --needed

sudo pacman -S transmission-cli --noconfirm --needed

sudo pacman -S neofetch --noconfirm --needed

sudo pacman -S htop --noconfirm --needed

sudo pacman -S xrandr --noconfirm --needed

sudo pacman -S rsync --noconfirm --needed

sudo pacman -S wget --noconfirm --needed

sudo pacman -S vim --noconfirm --needed

sudo pacman -S nano --noconfirm --needed

sudo pacman -S awesome-terminal-fonts --noconfirm --needed

sudo pacman -S unrar --noconfirm --needed

sudo pacman -S unzip --noconfirm --needed

sudo pacman -S cups cupspdf --noconfirm --needed

sudo pacman -S exfat-utils --noconfirm --needed

sudo pacman -S samba --noconfirm --needed

sudo pacman -S feh --noconfirm --needed

sudo pacman -S scrot --noconfirm --needed

sudo pacman -S net-tools --noconfirm --needed


# THIS SECTION OF THE SCRIPT WILL ENABLE SAMBA IN SYSTEMD

sudo systemctl enable samba.service


