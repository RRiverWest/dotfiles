#!/bin/bash

ln -s ~/dotfiles/kitty ~/.config/kitty
# ln -s ~/dotfiles/nvim ~/.config/nvim 
ln -s ~/dotfiles/alacritty ~/.config/alacritty
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/sway ~/.config/sway
ln -s ~/dotfiles/rofi ~/.config/rofi

# neovim setup
git clone https://github.com/RRiverWest/lazy-nvim-dotfil ~/.config/nvim/

# make screenshot image directory
mkdir ~/Images

# package install memo

# sudo pacman -S --needed - < ./package-list-extra.txt
# yay -S --needed - < ./package-list-aur.txt
