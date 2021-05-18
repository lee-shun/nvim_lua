--  Basic Settings
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", {noremap = true, silent = true})
vim.cmd "filetype plugin indent on"
vim.o.autochdir=true

-- Encode Settings
vim.o.encoding="UTF-8"

-- Display Settings
vim.cmd " au TextYankPost * silent! lua vim.highlight.on_yank() "
vim.o.scrolloff=5
vim.wo.number=true
vim.wo.relativenumber=true
vim.o.cursorline=true
vim.o.cursorcolumn=true
vim.o.colorcolumn="121"
vim.o.showmode=false
vim.wo.wrap=false
vim.wo.linebreak=true
vim.api.nvim_set_option("ttimeoutlen",0)
vim.o.wildmenu=true
vim.o.lazyredraw=true
vim.o.ttyfast=true
vim.o.visualbell=true
vim.o.t_Co="256"
vim.o.background="dark"
vim.o.termguicolors=true

--Search Settings
vim.o.hlsearch=true
vim.o.incsearch=true
vim.o.ignorecase=true
vim.o.smartcase=true

--Indent Settings
vim.o.smartindent=true
vim.o.expandtab=true
vim.o.tabstop=4
vim.o.softtabstop=4
vim.o.shiftwidth=4

-- Fold Settings
vim.o.foldmethod="manual"
vim.o.foldlevel=99
vim.o.foldenable=true

-- Invisible Settings
vim.o.list=true
vim.o.listchars="tab:»·,nbsp:+,trail:·,extends:→,precedes:←"
vim.showbreak="↳  "

-- Clipboard Settings
vim.o.clipboard="unnamedplus"

-- Split windows
vim.o.splitright=true
vim.o.splitbelow=true

-- Backup Settings
vim.o.undofile=true
vim.o.swapfile=true
vim.o.backup=false

vim.o.undodir="/home/ls/.config/nvim/tmp/undo"
vim.o.backupdir="/home/ls/.config/nvim/tmp/backup"
vim.o.directory="/home/ls/.config/nvim/tmp/backup"
