vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', {noremap = true, silent = true})
vim.g.mapleader = ' '

-- resize
vim.api.nvim_set_keymap('n', '<up>', ':res +2<CR> ', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<left>', ':vertical res +2<CR> ', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<down>', ':res -2<CR> ', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<right>', ':vertical res -2<CR> ', {noremap = true, silent = true})

-- edit vimrc
vim.api.nvim_set_keymap('n', '<LEADER>rc', ':e ~/.config/nvim/init.lua<CR>', {noremap = true, silent = true})

-- find placeholder
vim.api.nvim_set_keymap('n', '<LEADER><LEADER>', '<Esc>/<++><CR>:nohlsearch<CR>c4l', {noremap = true, silent = true})

-- change the // -> /**/
vim.api.nvim_set_keymap('n', '<LEADER>c', '<Esc>$F/ld2hd$i/*<Esc>pa<space>*/<Esc>', {noremap = true, silent = true})

-- chang in /**/
vim.api.nvim_set_keymap('n', 'cic', '<Esc>0f*2lvt*hc', {noremap = true, silent = true})

-- move line
vim.api.nvim_set_keymap('n', '[e', ':<c-u>execute \'move -1-\'. v:count1<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', ']e', ':<c-u>execute \'move +\'. v:count1<cr>', {noremap = true, silent = true})

-- add space
vim.api.nvim_set_keymap('n', '[<space>', ':<c-u>put! =repeat(nr2char(10), v:count1)<cr>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', ']<space>', ':<c-u>put =repeat(nr2char(10), v:count1)<cr>', {noremap = true, silent = true})

