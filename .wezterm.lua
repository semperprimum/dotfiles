-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
-- config.color_scheme = "GitHub Dark"
config.color_scheme = "Monokai (base16)"
-- config.color_scheme = "Canvased Pastel (te'rminal.sexy)"
-- config.color_scheme = "Catch Me If You Can (terminal.sexy)"
-- config.color_scheme = "Dawn (terminal.sexy)"
-- config.color_scheme = "Ashes (dark) (terminal.sexy)"
-- config.color_scheme = "Mocha (base16)"
-- config.color_scheme = "Deafened (terminal.sexy)"

config.font = wezterm.font("Sf Mono")
config.font_size = 18.0
config.window_background_opacity = 0.75
config.macos_window_background_blur = 20
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config
