#!/bin/sh 

mkdir -p ~/.config/i3
mkdir -p ~/.config/polybar

ln -sf $PWD/i3.conf ~/.config/i3/config
ln -sf $PWD/polybar.config.ini ~/.config/polybar/config.ini
ln -sf $PWD/polybar.launch.sh ~/.config/polybar/launch.sh
