#!/bin/bash

# Get the number of connected monitors
connected_monitors=$(xrandr --listmonitors | grep -oP 'Monitors: \K\d+')

if [ "$connected_monitors" -eq 2 ]; then
    ~/.screenlayout/desk.sh
fi

