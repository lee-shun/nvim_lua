vim.g.mapleader = ' '

vim.api.nvim_set_keymap('','<LEADER>sc',':set spell!<CR>',{noremap=true, silent=false})

vim.api.nvim_set_keymap('','M','J',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','<HOME>','H',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','<END>','L',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','S',':w<CR>',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','Q',':q<CR>',{noremap=true, silent=true})

vim.api.nvim_set_keymap('','H','5h',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','J','5j',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','K','5k',{noremap=true, silent=true})
vim.api.nvim_set_keymap('','L','5l',{noremap=true, silent=true})

