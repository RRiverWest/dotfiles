#!/bin/bash

ln -s ~/dotfiles/kitty ~/.config/kitty
# ln -s ~/dotfiles/nvim ~/.config/nvim 
# ln -s ~/dotfiles/alacritty ~/.config/alacritty
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/sway ~/.config/sway
ln -s ~/dotfiles/rofi ~/.config/rofi
ln -s ~/dotfiles/i3 ~/.config/i3
ln -s ~/dotfiles/xfce4 ~/.config/xfce4 
ln -s ~/dotfiles/superfile ~/.config/superfile

# neovim setup
git clone https://github.com/RRiverWest/lazy-nvim-dotfil ~/.config/nvim/

# make screenshot image directory
mkdir ~/Images

# package install memo

# sudo pacman -S --needed - < ./package-list-extra.txt
# yay -S --needed - < ./package-list-aur.txt

# save package list to file
# pacman -Qqen > ./package-list-extra.txt
# pacman -Qqem > ./package-list-aur.txt
