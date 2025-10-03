
require("jgomezla")


-- LSP Setup for Neovim 0.11+
-- Enable common language servers
local servers = {
  'lua_ls',
  'ts_ls',
  'pyright',
  'rust_analyzer',
  'gopls',
  'clangd',
  'bashls',
  'jsonls',
  'yamlls',
  'eslint'
}

-- Enable all configured servers
vim.lsp.enable(servers)

-- Optional: Set up autocompletion with mini.nvim (lightweight alternative)
-- You can install this via your plugin manager
-- require('mini.completion').setup({})
-- require('mini.snippets').setup({})
