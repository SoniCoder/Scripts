#!/bin/bash
#This File Mounts The Windows File System


mkdir /media/root/OS
mount -t ntfs -o umask=000 /dev/disk/by-uuid/747C1BFD7C1BB8B6 /media/root/OS
