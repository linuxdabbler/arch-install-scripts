#!/bin/sh

############################
#       Enable ZFS
############################

sudo systemctl enable zfs.target

sudo systemctl start zfs.target

sudo systemctl enable zfs-import-cache

sudo systemctl enable zfs-mount

sudo systemctl enable zfs-import.target
