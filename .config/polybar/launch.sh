#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit

#launch
polybar -c ~/.config/polybar/config spotify &
polybar -c ~/.config/polybar/config bspwm &
polybar -c ~/.config/polybar/config spotify-control &
polybar -c ~/.config/polybar/config utils &

echo "Bars launched....
