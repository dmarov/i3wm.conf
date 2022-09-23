#!/bin/sh 

if [ $(uname) == 'FreeBSD' ];
then

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status
mkdir -p ~/.config/i3blocks

ln -sf $PWD/i3.conf ~/.config/i3/config
ln -sf $PWD/i3status.conf ~/.config/i3status/config
ln -sf $PWD/i3blocks.conf ~/.config/i3blocks/config

fi;

if [ $(uname) == 'Linux' ];
then

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status
mkdir -p ~/.config/i3blocks

ln -sf $PWD/i3.conf ~/.config/i3/config
ln -sf $PWD/i3status.conf ~/.config/i3status/config
ln -sf $PWD/i3blocks.conf ~/.config/i3blocks/config
ln -sf $PWD/polybar.launch.sh ~/.config/polybar/launch.sh

fi;
