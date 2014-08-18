#!/bin/sh

# Solarized
[[ -f ~/.config/solarized/solarized ]] && xrdb -merge ~/.config/solarized/solarized

# Merge custom X resources
[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

setxkbmap fr bepo

exec awesome
