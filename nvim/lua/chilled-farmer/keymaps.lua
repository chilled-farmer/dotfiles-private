local term_opts={silent=true}
local opts={noremap=true,silent=true}

vim.g.mapleader=" "
vim.g.maplocalleader = " "

local keymap=vim.api.nvim_set_keymap


-- Window navigation
keymap("n","<C-h>","<C-w>h",opts)
keymap("n","<C-j>","<C-w>j",opts)
keymap("n","<C-k>","<C-w>k",opts)
keymap("n","<C-l>","<C-w>l",opts)

keymap("n","<leader>e","<cmd>Ex<cr>",opts)

-- Resizing  
keymap("n","<C-Up>",":resize +2<CR>",opts)
keymap("n","<C-Down>",":resize -2<CR>",opts)
keymap("n","<C-Left>",":vertical resize -2<CR>",opts)
keymap("n","<C-Right>",":vertical resize +2<CR>",opts)


-- Visual 
-- Stay in indent mode
keymap("v","<","<gv",opts)
keymap("v",">",">gv",opts)


-- Move the text up and down 
keymap("x", "J", ":move '>+1<CR>gv-gv", opts)
keymap("x", "K", ":move '<-2<CR>gv-gv", opts)
keymap("x", "<A-j>", ":move '>+1<CR>gv-gv", opts)
keymap("x", "<A-k>", ":move '<-2<CR>gv-gv", opts)


-- Navigating buffers
keymap("n","<S-l>",":bnext<CR>",opts)
keymap("n","<S-h>",":bprevious<CR>",opts)

return keymap
