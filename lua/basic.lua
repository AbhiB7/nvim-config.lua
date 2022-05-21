local o = vim.o
local wo = vim.wo
local bo = vim.bo

-- global options
-- setting the tabs
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.smarttab = true
--idk what this does
o.swapfile = true
o.dir = '/tmp'
o.smartcase = true
o.laststatus = 2
--search will highlight
o.hlsearch = true
o.incsearch = true
o.ignorecase = true --ignore the case of search
o.scrolloff = 12
o.clipboard="unnamedplus" --clipboard is set to the system clipboard
--textwrapping and shit
o.textwidth=80
o.encoding="utf-8"
o.syntax = "on"
--colorcheme
o.termguicolors = true
vim.cmd [[colorscheme gruvbox]]

-- window-local options
wo.number = true
wo.wrap = false

-- buffer-local options
bo.expandtab = true

