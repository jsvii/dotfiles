local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.font = wezterm.font 'Hack Nerd Font Mono'

config.color_scheme = 'AdventureTime'

config.font_size = 22

config.hide_tab_bar_if_only_one_tab = true

return config
