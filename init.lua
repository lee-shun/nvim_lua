-- Basic
require("setting")
require("mapping")
require("pluginslist")

-- UI
require("bar")
require("galaxy_line")
require("dashboard")

-- LSP
require("lsp.lv-lspconfig")
require("lsp.lv-completion")
require("lsp.lv-lspkind")

-- Highlight
require("treesitter")

-- Files
require("nvimtree")

-- Editor Enchance
require("autopairs")
require("comment")

-- Git
require("git")

-- Indent
require("indent")

-- Functions
vim.cmd "source ~/.config/nvim/vimscripts/function.vim"
