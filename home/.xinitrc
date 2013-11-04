#!/bin/sh

# Merge custom X resources
[[ -f ~/.Xresources ]] && xrdb -merge "${HOME}/.Xresources"

setxkbmap fr bepo

exec awesome
