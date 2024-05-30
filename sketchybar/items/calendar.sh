#!/bin/bash

sketchybar --add item calendar center \
           --set calendar icon=􀉉 \
                          update_freq=10 \
                          script="$PLUGIN_DIR/calendar.sh"
