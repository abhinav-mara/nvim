local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

-- Shorten func name
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Normal Mode
keymap("n", "<space>e", ":NvimTreeToggle<CR>", opts)
keymap("n", "<space>f", ":NvimTreeFocus<CR>", opts)
