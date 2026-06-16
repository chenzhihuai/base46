local colors = require("base46").get_theme_tb "base_30"

return {
  WhichKey = { fg = colors.blue },
  WhichKeySeparator = { fg = colors.light_grey },
  WhichKeyDesc = { fg = colors.red },
  WhichKeyGroup = { fg = colors.green },
  WhichKeyValue = { fg = colors.green },
  WhichKeyBorder = { fg = colors.darker_black, bg=colors.darker_black },
}
