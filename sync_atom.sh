#! /bin/bash

echo "Sync Atom ..."

link() {
  target_filepath="$HOME/.atom/$1" 
  if [ -f $target_filepath ]; then
    echo "$1 already exists and remove it."
    rm $target_filepath
  fi
  ln -s $2 $target_filepath
}

# soft link config files
for file in "./.atom"/*
do
  realpath=`realpath $file`
  filename=`basename $file`
  echo $realpath
  link $filename $realpath
done

# install package-sync atom package
# apm install package-sync





