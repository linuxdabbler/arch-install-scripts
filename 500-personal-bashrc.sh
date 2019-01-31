#!/bin/sh

############################################################################################
#       Things added to the end of my .bashrc file for appearance
############################################################################################

# change working directory to home folder

cd 

# backup the bashrc just to be safe

cp .bashrc .bashrc.bak

# bashrc customization

echo "figlet $USER | lolcat" >> .bashrc

echo "neofetch" >> .bashrc

# enable Powerline Shell

sudo echo "powerline-daemon-q
>POWERLINE_BASH_CONTINUATION=1
>POWERLINE_BASH_SELECT=1
>. /usr/share/powerline/bindings/bash/powerline.sh" >> ~/.bashrc

# setting up aliases

echo "alias search='sudo pacman -Ss'" >> .bashrc

echo "alias update='sudo pacman -Syu'" >> .bashrc

echo "alias install='sudo pacman -S'" >> .bashrc

echo "alias nasbox='ssh timelord@192.168.0.19'" >> .bashrc

echo "alias senable='sudo systemctl enable'" >> .bashrc

echo "alias sstart='sudo systemctl start'" >> .bashrc

echo "alias srestart='sudo systemctl restart'" >> .bashrc


# restart bash

bash

cd /arch-install-scripts
