vim.g.mapleader =' '  -- 'vim.g' sets global variables
local map = vim.api.nvim_set_keymap
options = { noremap = true }
map('n', '<leader><esc>', ':nohlsearch<cr>', options)
map('', ';', ':', options)
map('n', '<leader>t', ':vs|:ter<cr>', options)
map('n', '<leader>n', ':bnext<cr>', options)
map('n', '<leader>p', ':bprev<cr>', options)
--map('t', '<Esc>', '<C-n>', options)
map('n', '<C-n>', ':NERDTree<CR>', options)
map('', '<C-j>', '<C-w>j', options)
map('', '<C-h>', '<C-w>h', options)
map('', '<C-k>', '<C-w>k', options)
map('', '<C-l>', '<C-w>l', options)
map('', '<C-p>', ':FZF<cr>', options)
vim.cmd([[
tnoremap <Esc> <C-\><C-n>
]])
