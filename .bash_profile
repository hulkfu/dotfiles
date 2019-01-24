export PATH="/Users/fu/Library/Python/2.7/bin:$PATH"

# bash aliased
if [ -f "$HOME/.bash_aliases" ]; then
    . "$HOME/.bash_aliases"
fi

# rbenv
eval "$(rbenv init -)"

