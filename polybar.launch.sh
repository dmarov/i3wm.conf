#!/usr/bin/env zsh

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

MONITOR=DisplayPort-0 polybar monitor1 & disown
MONITOR=HDMI-A-0 polybar monitor1 & disown
