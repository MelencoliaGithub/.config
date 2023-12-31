--[[ Esse arquivo fica em:
/home/radar/.local/share/lunarvim/site/pack/lazy/opt/lunar.nvim/lua/lualine/themes/lunar.lua
--]]

local colors = {
  blue = "#5e9eb6",
  green = "#959923",
  magenta = "#bb9af7",
  red = "#f7768e",
  yellow = "#a0993d",
  fg = "#a9b1d6",
  bg = "#181818",
  gray = "#3b4261",
}
-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.bg, bg = colors.blue },
    b = { fg = colors.blue, bg = colors.gray },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.green }, b = { fg = colors.green, bg = colors.gray } },
  visual = { a = { fg = colors.bg, bg = colors.magenta }, b = { fg = colors.magenta, bg = colors.gray } },
  command = { a = { fg = colors.bg, bg = colors.yellow }, b = { fg = colors.yellow, bg = colors.gray } },
  replace = { a = { fg = colors.bg, bg = colors.red }, b = { fg = colors.red, bg = colors.gray } },

  inactive = {
    a = { bg = colors.bg, fg = colors.blue },
    b = { bg = colors.bg, fg = colors.gray, gui = "bold" },
    c = { bg = colors.bg, fg = colors.gray },
  },
}
