#!/bin/bash

BKP_PATH="./xrandr-setup.txt.bkp"

xrandr --listmonitors --verbose >> $BKP_PATH

echo "Back up done in\n$BKP_PATH"

xrandr --listmonitors

read -p "Your choice is (ex HDMI-1): " MONITOR
read -p "The brightness (ex 0.8): " LEVEL

xrandr --output $MONITOR --brightness $LEVEL



