#!/bin/sh

# Solarized
[[ -f ~/.config/solarized/solarized ]] && xrdb -merge ~/.config/solarized/solarized

# Merge custom X resources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

xrandr --output HDMI-0 --auto --output DVI-0 --auto --right-of HDMI-0

setxkbmap fr bepo

exec awesome
