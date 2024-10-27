#!/bin/bash

ln -s ~/dotfiles/kitty ~/.config/kitty
# ln -s ~/dotfiles/nvim ~/.config/nvim 
ln -s ~/dotfiles/alacritty ~/.config/alacritty
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/sway ~/.config/sway
ln -s ~/dotfiles/rofi ~/.config/rofi

# neovim setup
git clone https://github.com/RRiverWest/lazy-nvim-dotfil ~/.config/nvim/
https://github.com/RRiverWest/lazy-nvim-dotfile

# make screenshot image directory
mkdir ~/Images
