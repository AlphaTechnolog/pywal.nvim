local M = {}
local core = require('pywal.colors')

local colors = core.get_colors()

M.normal = {
  a = { bg = colors.color7, fg = colors.background },
  b = { bg = colors.background, fg = colors.foreground },
  c = { bg = colors.background, fg = colors.foreground },
}

M.insert = {
  a = { bg = colors.color4, fg = colors.background },
  b = { bg = colors.color4, fg = colors.background },
}

M.command = {
  a = { bg = colors.color5, fg = colors.background },
  b = { bg = colors.color5, fg = colors.background },
}

M.visual = {
  a = { bg = colors.color6, fg = colors.background },
  b = { bg = colors.foreground, fg = colors.color6 },
}

M.replace = {
  a = { bg = colors.color11, fg = colors.background },
  b = { bg = colors.foreground, fg = colors.color11 },
}

M.inactive = {
  a = { bg = colors.background, fg = colors.color7 },
  b = { bg = colors.background, fg = colors.foreground, gui = "bold" },
  c = { bg = colors.background, fg = colors.foreground },
}

return M
