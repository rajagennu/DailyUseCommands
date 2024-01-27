#!/bin/bash
edp="$(xrandr | grep 'eDP connected' | awk '{print $1}' )"
xrandr --output $edp --brightness "$1"
