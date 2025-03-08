#!/bin/bash
#Instalar las fuentes
./fonts/setup-fonts.sh
#Enlazar los paquetes al .config
stow -t ~/.config/ -d ~/dotfiles .config
echo "Configuración aplicada ✅"
