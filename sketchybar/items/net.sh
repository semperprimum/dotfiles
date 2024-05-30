# ...
sketchybar --add item net right                  \
           --set net script="$PLUGIN_DIR/net.sh" \
                     updates=on                  \
                     label.drawing=off           \
                     icon.padding_right=4        \
           --subscribe net wifi_change
# ...
