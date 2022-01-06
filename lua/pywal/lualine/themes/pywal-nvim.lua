local pywal = {}
local core = require('pywal.colors')

local colors = core.get_colors()

pywal.normal = {
  a = { bg = colors.color7, fg = colors.background },
  b = { bg = colors.background, fg = colors.foreground },
  c = { bg = colors.background, fg = colors.foreground },
}

pywal.insert = {
  a = { bg = colors.color4, fg = colors.background },
  b = { bg = colors.color4, fg = colors.background },
}

pywal.command = {
  a = { bg = colors.color5, fg = colors.background },
  b = { bg = colors.color5, fg = colors.background },
}

pywal.visual = {
  a = { bg = colors.color6, fg = colors.background },
  b = { bg = colors.foreground, fg = colors.color6 },
}

pywal.replace = {
  a = { bg = colors.color11, fg = colors.background },
  b = { bg = colors.foreground, fg = colors.color11 },
}

pywal.inactive = {
  a = { bg = colors.background, fg = colors.color7 },
  b = { bg = colors.background, fg = colors.foreground, gui = "bold" },
  c = { bg = colors.background, fg = colors.foreground },
}

return pywal
