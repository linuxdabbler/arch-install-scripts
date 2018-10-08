
#!/bin/sh

###################################
#       Sounds and Codecs
###################################

sudo pacman -S pulseaudio pa-applet  --noconfirm

sudo pacman -S pavucontrol --noconfirm

sudo pacman -S gstreamer gst-plugins-base gst-plugins-good gst-plugins-bad gst-plugins-ugly --noconfirm

sudo pacman -S alsa-firmware alsa-lib alsa-plugins alsa-utils pulseaudio-alsa zita-alsa-pcmi lib32-alsa-lib alsa-tools alsaplayer lib32-alsa-plugins --noconfirm

sudo pacman -S pulseaudio-bluetooth --noconfirm

sudo pacman -S playerctl --noconfirm

sudo pacman -S volumeicon --noconfirm
