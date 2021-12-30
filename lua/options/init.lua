local set = vim.opt
local g = vim.g

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4
-- set.backspace = 2
set.showtabline = 2

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.showmode = false
set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 5
set.fileencoding = 'utf-8'

set.number = true
set.cursorline = true
set.wildmenu = true
set.completeopt = 'menuone,noselect'
set.title = true

set.showcmd = true
set.hidden = true
set.mouse = "a"
set.ruler = true

set.clipboard = 'unnamed'

-- Vim Smoothie
g.smoothie_enabled = 1

-- Colorscheme
vim.cmd('colorscheme onedark')

