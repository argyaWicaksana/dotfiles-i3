require "plugins"
require 'statusline'
require 'keymaps'
require 'autopairs'
require 'completion'
require 'lsp'
-- require 'terminal'

vim.g.neon_style = "dark"
vim.g.neon_italic_keyword = true
vim.g.neon_italic_function = true
vim.cmd([[
set termguicolors
set number
set relativenumber
colorscheme neon
set ignorecase
set noshowmode
set completeopt=menu,menuone,noselect
set cursorline
set tabstop=4 shiftwidth=4 expandtab
]])
