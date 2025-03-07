#!/bin/bash
#Instalar las fuentes
./install-fonts.sh

#Enlazar los paquetes al .config
mkdir -p ~/.config/{i3,i3blocks,alacritty}
cd ~/.dotfiles/.config/
stow -t ~/.config/i3/ i3
stow -t ~/.config/i3blocks/ i3blocks
stow -t ~/.config/alacritty/ alacritty

