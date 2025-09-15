-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- JK the same to escape
keymap.set("i", "jk", "<Esc>", opts)

-- Buffers
keymap.set("n", "<Leader>bn", "<cmd>bn<CR>", { desc = "Next buffer" })
keymap.set("n", "<Leader>bp", "<cmd>bp<CR>", { desc = "Previous buffer" })
