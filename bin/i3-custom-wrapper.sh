#!/usr/bin/env bash

# Wrapper script for 
# /usr/share/xsessions/jerq.desktop
#
#[Desktop Entry]
#Name=jerQ
#Comment=
#Exec=/home/jerq/bin/i3-custom-wrapper.sh
#TryExec=i3
#Type=Application
#X-LightDM-DesktopName=i3
#DesktopNames=i3
#Keywords=tiling;wm;windowmanager;window;manager;

# No terminal beeps
xset -b

# CAPS2ESC
setxkbmap -option caps:none
setxkbmap -option caps:escape

# RUN i3
exec /usr/bin/i3 "$@"

