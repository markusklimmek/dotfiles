# Is zsh installed? (Not idempotent at the moment)
BREW_LIST=`brew list`
if [[ "$BREW_LIST" == *"zsh"* ]] ; then
  # It is not running at the moment
  if [ -z "$ZSH_VERSION"]; then
    # TODO: Check if /etc/shells already contains this line
    echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells
    chsh -s /usr/local/bin/zshlog
  fi
fi

