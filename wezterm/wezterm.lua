local color = require("colors.idleToes")
local keybinds = require("keybinds")

return {
	colors = color,
 	keys = keybinds.create_keybinds(),
	key_tables = keybinds.key_tables,
  window_frame = require "window_frame",
	font_size = 14.0,
  use_fancy_tab_bar = true,
  -- 输入法
  use_ime = true,
  hide_tab_bar_if_only_one_tab = true,
	window_padding = {
		left = 0,
		right = 0,
		top = 0,
		bottom = 0,
	},
}
