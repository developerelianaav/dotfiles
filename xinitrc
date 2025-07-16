#!/usr/bin/env bash

setxkbmap -layout latam -model pc105 -option "caps:escape" &
xset b off r rate 300 60 -dpms &
xwallpaper --stretch "${HOME}/img/unsplash.jpg &
ratpoison
