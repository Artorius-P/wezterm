local color = require("colors.idleToes")
local keybinds = require("keybinds")
local wezterm = require("wezterm")

return {
	colors = color,
	keys = keybinds.create_keybinds(),
  mouse_bindings = keybinds.mouse_bindings,
	key_tables = keybinds.key_tables,
	window_frame = require("window_frame"),

  -- font
	font = wezterm.font("JetbrainsMono Nerd font"),
	font_size = 12.0,

	-- 输入法
	use_ime = true,

  -- tab bar
	use_fancy_tab_bar = true,
	hide_tab_bar_if_only_one_tab = true,
	tab_bar_at_bottom = false,

  -- window config
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
}
