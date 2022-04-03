require "plugins"
require 'statusline'
require 'keymaps'

vim.g.neon_style = "dark"
vim.g.neon_italic_keyword = true
vim.g.neon_italic_function = true
vim.cmd([[
set termguicolors
set number
colorscheme neon
set ignorecase
set noshowmode
]])
