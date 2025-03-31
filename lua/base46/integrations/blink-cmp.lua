local base16 = require("base46").get_theme_tb "base_16"
local colors = require("base46").get_theme_tb "base_30"
local mixcolors = require("base46.colors").mix

local highlights = {
  BlinkCmpMenuBorder={fg=colors.light_grey, bg=colors.black},
  BlinkCmpMenu= {bg=colors.black},
  BlinkCmpDocBorder = {fg=colors.light_grey},
  BlinkCmpDocSeparator = {fg=colors.light_grey},
  BlinkCmpSignatureHelpBorder = {fg=colors.light_grey},
}


return highlights
