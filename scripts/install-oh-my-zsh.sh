#!/bin/bash
export ZSH="$HOME/.dotfiles/oh-my-zsh"
bash -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" & 
proc1=$!

wait "$proc1"
echo "Start"
if [ ! -f ~/.dotfiles/zshrc ]; then
  echo "Move zshrc"
  mv ~/.zshrc ~/.dotfiles/zshrc
else
  echo "delete oh-my-zsh-templat .zshrc"
  rm ~/.zshrc
fi
echo "create a symlink for .zshrc"
ln -s ~/.dotfiles/zshrc ~/.zshrc

echo "Please restart your shell" 
