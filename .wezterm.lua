local wezterm = require("wezterm")
local config = wezterm.config_builder()

config = {
	color_scheme = "Catppuccin Macchiato",
	font = wezterm.font("MesloLGS Nerd Font Mono"),
	font_size = 12,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
}

config.colors = {
	tab_bar = {
		background = "#ffffff",
		active_tab = {
			bg_color = "#222437",
			fg_color = "#c5d3f8",
		},
		inactive_tab = {
			bg_color = "#111121",
			fg_color = "#6f748a",
		},
		inactive_tab_hover = {
			bg_color = "#2b2b3a",
			fg_color = "#7c8098",
		},
		new_tab = {
			bg_color = "#111121",
			fg_color = "#6f748a",
		},
		new_tab_hover = {
			bg_color = "#2b2b3a",
			fg_color = "#7c8098",
		},
	},
}

return config
