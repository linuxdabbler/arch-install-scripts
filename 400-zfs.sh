
#!/bin/sh

##################
#       ZFS
##################

sudo pacman -S spl-dkms spl-utils --noconfirm

sudo pacman -S zfs-dkms zfs-utils --noconfirm

uname -r


wait 3s

echo "MAKE A NOTE OF WHICH KERNEL YOU HAVE AND INSTALL THE MODULES FOR IT"

wait 3s

echo "THEN ENTER THE COMMAND 'sudo modprobe zfs' and it will be good to go"

