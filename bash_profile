# Load all file in ./bash
for f in $HOME/dotfiles/bash/*; do [ -f "$f" ] && source $f; done

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
