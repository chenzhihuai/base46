local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local theme_type = get_theme_tb "type"
local tune_color = require("base46.colors").change_hex_lightness

return {
  NeoTreeEmptyFolderName = { fg = colors.folder_bg },
  NeoTreeEndOfBuffer = { fg = colors.darker_black },
  NeoTreeFolderIcon = { fg = colors.folder_bg },
  NeoTreeFolderName = { fg = colors.folder_bg },
  NeoTreeFolderArrowOpen = { fg = colors.folder_bg },
  NeoTreeFolderArrowClosed = { fg = colors.grey_fg },
  NeoTreeGitDirty = { fg = colors.red },
  NeoTreeIndentMarker = { fg = (theme_type == "dark" and tune_color(colors.line, -2) or colors.one_bg2) },
  NeoTreeNormal = { bg = colors.darker_black },
  NeoTreeNormalNC = { bg = colors.darker_black },
  NeoTreeOpenedFolderName = { fg = colors.folder_bg },
  NeoTreeGitIgnored = { fg = colors.light_grey },
  NeoTreeDiagnosticErrorFileHL = { link = "DiagnosticError" },
  NeoTreeDiagnosticErrorFolderHL = { link = "DiagnosticError" },
  NeoTreeDiagnosticInfoFileHL = { link = "DiagnosticNormal" },
  NeoTreeDiagnosticInfoFolderHL = { link = "DiagnosticNormal" },
  NeoTreeDiagnosticWarnFileHL = { link = "DiagnosticWarn" },
  NeoTreeDiagnosticWarnFolderHL = { link = "DiagnosticWarn" },
  NeoTreeDiagnosticHintFileHL = { link = "DiagnosticHint" },
  NeoTreeDiagnosticHintFolderHL = { link = "DiagnosticHint" },

  NeoTreeTabSeparatorInactive = {
    fg = colors.darker_black,
    bg = colors.darker_black,
  },
  NeoTreeTabInactive = {
    fg = colors.light_grey,
    bg = colors.darker_black,
  },

  NeoTreeTabSeparatorActive = {
    fg = colors.black2,
    bg = colors.black2,
  },
  NeoTreeTabActive = {
    bg = colors.black2,
  },

  NeoTreeWinSeparator = {
    -- fg = colors.line,
    fg = colors.black,
    -- fg = "#2d2d37",
    bg = colors.darker_black,
    -- bg = colors.black,
  },

  NeoTreeWindowPicker = {
    fg = colors.red,
    bg = colors.black2,
  },

  NeoTreeCursorLine = {
    bg = colors.black,
  },

  NeoTreeGitNew = {
    fg = colors.yellow,
  },

  NeoTreeGitDeleted = {
    fg = colors.red,
  },

  NeoTreeSpecialFile = {
    fg = colors.yellow,
    bold = true,
  },

  NeoTreeRootFolder = {
    fg = colors.red,
    bold = true,
  },
}
