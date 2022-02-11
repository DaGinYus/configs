#!/bin/zsh

# Terminate already running bar instances
killall -q polybar

# Launch default polybar
polybar default 2>&1 | tee -a /tmp/polybar.log & disown
