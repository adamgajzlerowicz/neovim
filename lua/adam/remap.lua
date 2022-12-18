vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap

local defaults = { noremap = true, silent = true }


map("i", "jj", "<esc>", defaults)
vim.keymap.set("n", "<leader>v", vim.cmd.Ex)
vim.keymap.set("n", "<leader>l", vim.cmd.wa)

