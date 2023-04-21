-- Set Default Prefix.
-- Note: You can set a prefix per lsp server in the lv-globals.lua file
local M = {}

function M.setup()
  local config = { -- your config
    virtual_text = lvim.lsp.diagnostics.virtual_text,
    signs = lvim.lsp.diagnostics.signs,
    underline = lvim.lsp.diagnostics.underline,
    update_in_insert = lvim.lsp.diagnostics.update_in_insert,
    severity_sort = lvim.lsp.diagnostics.severity_sort,
    float = lvim.lsp.diagnostics.float,
  }

  vim.diagnostic.config(config)
end

return M
