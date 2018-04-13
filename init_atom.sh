#!/bin/bash

atom_home="$HOME/.atom"
echo "atom config at $atom_home"

files=( 'init.coffee' 'packages.cson' 'config.cson' 'keymap.cson' 'snippets.cson' )

for file in "${files[@]}"
do
    path="$atom_home/$file"
    echo "check $path ..."
    rm -rf $path
    ln -s "$PWD/.atom/$file" $path
done
