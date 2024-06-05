#!/bin/bash

# -- Without Stats.app --
# sketchybar --add item cpu right \
#            --set cpu  update_freq=2 \
#                       icon=􀧓  \
#                       script="$PLUGIN_DIR/cpu.sh"

# -- With Stats.app --
sketchybar --add alias "Stats,CPU_mini" right             \
            --set "Stats,CPU_mini" alias.color=0xffe6db74  \
                                       background.padding_left=-12 \
                                       background.padding_right=-18 \
                                       alias.scale=1
