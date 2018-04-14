
# bash aliased
if [ -f "$HOME/.bash_aliases" ]; then
    . "$HOME/.bash_aliases"
fi

# pyenv
eval "$(pyenv init -)"

# rbenv
eval "$(rbenv init -)"

