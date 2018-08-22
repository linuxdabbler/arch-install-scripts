#!/bin/sh


# SOUND AND CODECS AND STUFF

sudo pacman -S pulseaudio pulseaudio-alsa --noconfirm --needed

sudo pacman -S alsa-utils alsa-plugins alsa-lib alsa-firmware --noconfirm --needed

sudo pacman -S volumeicon --noconfirm --needed

sudo pacman -S gstreamer --noconfirm --needed

sudo pacman -S gst-plugins-good gst-plugins-bad gst-plugins-ugly gst-plugins-base --noconfirm --needed 

sudo pacman -S playerctl --noconfirm needed 

sudo pacman -S pavucontrol --noconfirm --needed

sudo pacman -S pulseaudio-bluetooth --noconfirm --needed


