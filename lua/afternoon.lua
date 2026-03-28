local M = {}

function M.setup()
  vim.g.colors_name = "afternoon"
  vim.o.background = "dark"

  local palette = require("afternoon.palette")
  require("afternoon.highlights").apply(palette)
end

return M
