#!/bin/bash
export ZSH="$HOME/.dotfiles/oh-my-zsh"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" & 
proc1=$!

wait "$proc1"
echo "Move and create a symlink"
mv ~/.zshrc ~/.dotfiles/zshrc
ln -s ~/.dotfiles/zshrc ~/.zshrc
echo "Restart Shell" 
