#!/usr/bin/env bash


# No terminal beeps
xset -b

# CAPS2ESC
setxkbmap -option caps:none
setxkbmap -option caps:escape

# 

# RUN i3
exec /usr/bin/i3 "$@"

