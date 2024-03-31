local m = require("lsp-progress")
local M = require("lualine.component"):extend()

M.init = function(self, options)
  m.setup(options)
  M.super.init(self, options)
end

M.lsp_progress = function()
  return m.progress()
end

M.update_status = function(self)
  return self.lsp_progress()
end

return M