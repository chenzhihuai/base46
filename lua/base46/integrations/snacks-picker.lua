local colors = require("base46").get_theme_tb "base_30"

-- local telescope_style = require("nvconfig").ui.telescope.style

-- get highlights from highlight groups
local darker = colors.darker_black
local black=colors.black
local darkgray = colors.black2
local green = colors.green
local red = colors.red
local cursorline=colors.black2


return {
  -- outline
  SnacksPicker = { bg = black },
  SnacksPickerBox = { fg = black, bg = green},
  SnacksPickerBoxBorder = { fg = darker, bg = darker },
  SnacksPickerBoxTitle = { fg = black, bg = green},

  -- input
  SnacksPickerInputBorder = { fg = darkgray, bg = darkgray},
  SnacksPickerInputSearch= { fg = red, bg = darkgray},
  SnacksPickerInput= { fg = red, bg = darkgray},

  -- list
  SnacksPickerListBorder = { fg = darker, bg = darker },
  SnacksPickerList = { bg = darker},
  SnacksPickerListTitle = { fg = darker, bg = darker },
  SnacksPickerListCursorLine= { bg = cursorline},

  --preview 
  SnacksPickerPreviewBorder = { fg = darker, bg = darker},
  SnacksPickerPreview = { bg = darker},

  -- title 
  SnacksPickerInputTitle = { fg = black, bg = red},
  -- SnacksPickerBufFlags = { fg = black, bg = red},
  SnacksPickerPreviewTitle = { fg = black, bg = green },
}
