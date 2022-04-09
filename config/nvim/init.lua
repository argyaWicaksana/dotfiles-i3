require "plugins"
require 'statusline'
require 'keymaps'
require 'autopairs'

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
]])
