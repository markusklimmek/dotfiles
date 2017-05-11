#!/usr/local/bin/zsh
# Use Uninstaller of oh-my-zsh
bash /Users/markus/.dotfiles/oh-my-zsh/tools/uninstall.sh 

echo "Remove last traces of zsh"
cd ~
rm -i .zsh*
rm -i .zcompdump*
rm -rf .dotfiles/oh-my-zsh

echo "Please restart your shell"
