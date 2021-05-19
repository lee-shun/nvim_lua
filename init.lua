-- Basic
require("setting")
require("mapping")
require("theme")
require("pluginslist")

-- UI
require("bar")
require("galaxy_line")
require("dashboard")

-- LSP
require("lsp.lv-lspconfig")
require("lsp.lv-compe")
require("lsp.lv-lspkind")

-- Highlight
require("treesitter")

-- Files
require("nvimtree")

-- Editor Enchance
require("autopairs")
require("comment")
require("zenmode")

-- Git
require("git")

-- Indent
require("indent")

-- Todo
require("todo")

-- Functions
vim.cmd "source ~/.config/nvim/vimscripts/function.vim"
