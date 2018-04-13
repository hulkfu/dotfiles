#!/bin/bash

atom_home="$HOME/.atom"
echo "atom config at $atom_home"

files=( 'init.coffee' 'packages.cson' 'config.cson' 'keymap.cson' 'snippets.cson' )

for file in "${files[@]}"
do
    path="$atom_home/$file" 
    echo "cechk $path ..."
    if [ -f $path ]; then
        echo "$file exist"
	rm $path
    fi
    ln -s "$PWD/$file" $path
done
