-- Basic
require("setting")
require("mapping")
require("pluginslist")
require("theme")

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
require("numcolor")

-- Files
require("nvimtree")

-- Editor Enchance
require("autopairs")
require("comment")
require("zenmode")
require("rainbow")

-- Git
require("git")

-- Indent
require("indent")

-- Todo
require("todo")

-- Functions
vim.cmd "source ~/.config/nvim/vimscripts/function.vim"
