#!/bin/bash

sketchybar --add item media right \
           --set media label.max_chars=30 \
                       icon.padding_left=0 \
                       scroll_texts=on \
                       label.scroll_duration=200 \
                       icon=􀑪             \
                       background.drawing=off \
                       script="$PLUGIN_DIR/media.sh" \
           --subscribe media media_change
