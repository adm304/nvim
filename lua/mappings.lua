require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("n", "ç", ":")
map("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- Disable mappings
local nomap = vim.keymap.del

nomap("n", "<C-n>")

