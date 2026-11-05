#!/bin/bash

pacman -S --needed --noconfirm - < ./package-list-extra.txt
systemctl enable ly@tty2.service

# save package list to file
# pacman -Qqen > ./package-list-extra.txt
# pacman -Qqem > ./package-list-aur.txt
