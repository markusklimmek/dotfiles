#!/usr/local/bin/zsh
bash /Users/markus/.dotfiles/oh-my-zsh/tools/uninstall.sh 
#UNINSTALL_FINISHED=$!

#wait "$UNINSTALL_FINISHED"
cd ~
rm -i .zsh*
rm -i .dotfiles/zshrc
rm -rf .dotfiles/oh-my-zsh
