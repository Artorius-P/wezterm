local M = {
  -- The default text color
      foreground = "#ffffff",
      -- The default background color
      background = "#323232",

      -- Overrides the cell background color when the current cell is occupied by the
      -- cursor and the cursor style is set to Block
      cursor_bg = "#d6d6d6",
      -- Overrides the text color when the current cell is occupied by the cursor
      cursor_fg = "#000000",
      -- Specifies the border color of the cursor when the cursor style is set to Block,
      -- or the color of the vertical or horizontal bar when the cursor style is set to
      -- Bar or Underline.
      cursor_border = "#d6d6d6",

      -- the foreground color of selected text
      selection_fg = "#000000",
      -- the background color of selected text
      selection_bg = "#5b5b5b",

      -- The color of the scrollbar "thumb"; the portion that represents the current viewport
      scrollbar_thumb = "#ffffff",

      -- The color of the split lines between panes
      split = "#5b5b5b",

      ansi = {"#323232","#d25252","#7fe173","#ffc66d","#4099ff","#f680ff","#bed6ff","#eeeeec"},
      brights = {"#535353","#f07070","#9dff91","#ffe48b","#5eb7f7","#ff9dff","#dcf4ff","#ffffff"},

      -- Arbitrary colors of the palette in the range from 16 to 255
      indexed = {[136] = "#af8700"},

      -- Since: 20220319-142410-0fcdea07
      -- When the IME, a dead key or a leader key are being processed and are effectively
      -- holding input pending the result of input composition, change the cursor
      -- to this color to give a visual cue about the compose state.
      compose_cursor = "#dcf4ff",
}

return M

