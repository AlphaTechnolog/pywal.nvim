local M = {}
local hi = vim.highlight.create
local config = require('pywal.config')

function M.highlight_all(colors)
  local base_highlights = config.highlights_base(colors)
  for group, properties in pairs(base_highlights) do
    hi(group, properties, false)
  end
end

return M
