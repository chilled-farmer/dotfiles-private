local keymap = vim.keymap


-- Directory Navigation 
--keymap.set("n","<leader>e",":NvimTreeFocus<CR>",{noremap=true,silent=true})
keymap.set("n","<leader>e",":NvimTreeToggle<CR>",{noremap=true,silent=true})



-- Pane Navigation
keymap.set("n","<C-h>","<C-w>h",opts)
keymap.set("n","<C-j>","<C-w>j",opts)
keymap.set("n","<C-k>","<C-w>k",opts)
keymap.set("n","<C-l>","<C-w>l",opts)


-- Window management
keymap.set("n","<leader>sv",":vsplit<CR>",opts) -- Split vertically
keymap.set("n","<leader>sh",":split<CR>",opts) -- Split Horizontally
keymap.set("n","<leader>sm",":MaximizerToggle<CR>",opts) -- Toggle Minimize





-- Indentation
keymap.set("v","<","<gv",opts)
keymap.set("v",">",">gv",opts) 


