#!/bin/sh 

if [ $(uname) == 'FreeBSD' ];
then

mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status

ln -sf $PWD/i3.conf ~/.config/i3/config
ln -sf $PWD/i3status.conf ~/.config/i3status/config

echo done!
fi;
