#!/bin/sh

#THIS SCRIPT WILL INSTALL ZFS KERNEL MODULES AND LOAD THEM 

echo "Installing ZFS"


yaourt -S --noconfirm zfs-linux

yaourt -S --noconfirm zfs-dkms


wait 5s


echo "Enabling ZFS"

sudo systemctl enable zfs.target

sudo systemctl start zfs.target

sudo systemctl enable zfs-import-cache

sudo systemctl enable zfs-mount

sudo systemctl enable zfs-import-target

echo "IF YOU HAVE ANY POOLS AVAILABLE, YOU SHOULD BE ABLE TO IMPORT THEM NOW"

wait 1s

echo "JUST TYPE sudo zpool import <poolname>"


