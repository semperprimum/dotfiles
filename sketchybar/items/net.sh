sketchybar --add item net right                  \
           --set net script="$PLUGIN_DIR/net.sh" \
                     updates=on                  \
                     label.drawing=off           \
                     icon.padding_right=4        \
           --subscribe net wifi_change

# sketchybar --add alias "Control Center,WiFi" right             \
#            --set "Control Center,WiFi" alias.color=0xffe6db74  \
#                                        background.padding_left=-12 \
#                                        background.padding_right=-12 \
#                                        alias.scale=0.9
