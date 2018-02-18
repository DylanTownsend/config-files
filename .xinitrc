#!/bin/sh
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto 
exec i3 > ~/.i3.log 2>&1
