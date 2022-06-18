local opts = { noremap = true, silent = true }

--local term_opts = { silent = true }

-- Shorten function name
local keymap = vim.api.nvim_set_keymap

--Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

keymap("n", "<leader>e", ":NvimTreeToggle<cr>", opts)
keymap("n", "<leader>t", ":tabnew<cr>", opts)
keymap("n", "<leader>c", ":tabc<cr>", opts)
keymap("n", "<Esc>", ":noh<cr>", opts)
keymap("x", "<C-c>", '"+y', opts)
keymap("n", "<C-c>", '"+yy', opts)

-- Better window navigation
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

-- Resize with arrows
keymap("n", "<C-Up>", ":resize -2<CR>", opts)
keymap("n", "<C-Down>", ":resize +2<CR>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<CR>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<CR>", opts)

-- terminal keymaps
keymap("t", "<esc>", [[<C-\><C-N>]], opts)
-- keymap("t", "<C-h>", [[<C-\><C-n><C-W>h]], opts)
-- keymap("t", "<C-j>", [[<C-\><C-n><C-W>j]], opts)
-- keymap("t", "<C-k>", [[<C-\><C-n><C-W>k]], opts)
-- keymap("t", "<C-l>", [[<C-\><C-n><C-W>l]], opts)
-- keymap("x", "<leader>v", ":ToggleTermSendVisualSelection <T_ID><cr>", opts)

