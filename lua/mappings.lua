require "nvchad.mappings"

local builtin = require('telescope.builtin')
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

