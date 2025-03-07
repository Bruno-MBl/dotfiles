#!/bin/bash
cd ~/.dotfiles
stow -t ~ .config/i3 .config/alacritty .config/picom
fc-cache -fv  # Si incluyes fuentes
