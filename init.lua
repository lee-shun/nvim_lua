-- Basic
require("setting")
require("mapping")
require("pluginslist")

-- UI
require("bar")
require("galaxy_line")
require("dashboard")

-- LSP
require("lsp.nvim-lspconfig")
require("lsp.completion-nvim")
require("lsp.lspkind")

-- Highlight
require("treesitter")

-- Files
require("nvimtree")

-- Editor Enchance
require("autopairs")
require("comment")

-- Functions
vim.cmd "source ~/.config/nvim/vimscripts/function.vim"
