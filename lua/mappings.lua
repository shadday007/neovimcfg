vim.g.mapleader = "<Space>"
vim.api.nvim_set_keymap("n", "<Space>", "<NOP>", {noremap = true})
vim.api.nvim_set_keymap("x", "<Space>", "<NOP>", {noremap = true})

vim.api.nvim_set_keymap( "n", "<Space>dd", ":Lexplore<CR>", { noremap = true , silent = true })
