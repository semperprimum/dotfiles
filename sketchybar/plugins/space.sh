#!/bin/sh

# The $SELECTED variable is available for space components and indicates if
# the space invoking this script (with name: $NAME) is currently selected:
# https://felixkratz.github.io/SketchyBar/config/components#space----associate-mission-control-spaces-with-an-item

if [ $SELECTED = true ]; then
  sketchybar --set $NAME background.drawing=on \
                         background.color=0xff6e7553
else
  sketchybar --set $NAME background.drawing=off \
                         background.color=0x00ffffff
fi
