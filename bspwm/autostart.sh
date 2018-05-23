#!/usr/bin/env sh

xrdb -merge $HOME/.Xresources
xset +fp /home/akari/.fonts
xset fp rehash
~/lemonbar/bar &
pgrep redshift &> /dev/null || redshift &> /dev/null &
dunst &
[ ! -s ~/.config/mpd/pid ] && mpd &
feh --bg-scale $HOME/Pictures/Wallpapers/pink.jpg
compton
