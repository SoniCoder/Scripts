#!/bin/bash
#This File Mounts The Windows File System
if [ -d /media/root/OS ]
then
	echo "Mount Folder Exists!"
else
mkdir /media/root/OS
fi
su -c "mount -t ntfs -o umask=000 /dev/disk/by-uuid/747C1BFD7C1BB8B6 /media/root/OS"
