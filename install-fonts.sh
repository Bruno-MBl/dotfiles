# ~/.dotfiles/install-fonts.sh
#!/bin/bash
mkdir -p ~/.local/share/fonts
stow -t ~/.local/share/fonts -d ~/.dotfiles/fonts HackNerd JetBrainsMono
fc-cache -fv
echo "Fuentes instaladas ✅"
