#!/bin/bash

xrandr --listmonitors --verbose > bkp-xrandx-setup.txt

echo "Back up done. See ./xrandx-setup.txt.bkp to details."

xrandr --listmonitors

read -p "Your choice is (ex HDMI-1): " MONITOR
read -p "The brightness (ex 0.8): " LEVEL

xrandr --output $MONITOR --brightness $LEVEL



