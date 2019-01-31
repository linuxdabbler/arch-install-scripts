
#!/bin/sh

#################################
#       Networking
#################################

sudo pacman -S networkmanager libnm libnm-glib networkmanager-openconnect networkmanager-pptp networkmanager-vpnc networkmanager-openvpn networkmanager-dmenu nm-connection-editor --noconfirm

sudo pacman -S samba libwbclient --noconfirm

sudo pacman -S gvfs gvfs-afc gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-smb --noconfirm

sudo pacman -S openssh libssh2 --noconfirm

sudo pacman -S net-tools --noconfirm

sudo systemctl enable samba

sudo systemctl enable sshd

sudo systemctl start samba

sudo systemctl start sshd
