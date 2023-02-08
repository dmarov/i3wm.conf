#!/usr/bin/env zsh

# Terminate already running bar instances
# If all your bars have ipc enabled, you can use 
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

MONITOR=HDMI-1 polybar monitor1 & disown
MONITOR=HDMI-2 polybar monitor1 & disown
