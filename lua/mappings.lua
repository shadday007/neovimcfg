vim.g.mapleader = "<Space>"
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", {noremap = true})
vim.api.nvim_set_keymap("x", "<Space>", "<NOP>", {noremap = true})

-- toggle file explorer
vim.api.nvim_set_keymap( "n", "<Space>dd", ":Lexplore<CR>", { noremap = true , silent = true })

-- better windows navegation
vim.api.nvim_set_keymap( "n", "<C-h>", "<C-w>h", { noremap = true , silent = true })
vim.api.nvim_set_keymap( "n", "<C-j>", "<C-w>j", { noremap = true , silent = true })
vim.api.nvim_set_keymap( "n", "<C-k>", "<C-w>k", { noremap = true , silent = true })
vim.api.nvim_set_keymap( "n", "<C-l>", "<C-w>l", { noremap = true , silent = true })
