vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap

local defaults = { noremap = true, silent = true }


map("i", "jj", "<esc>", defaults)

vim.keymap.set("n", "<leader>v", vim.cmd.Ex)
vim.keymap.set("n", "<leader>v", vim.cmd.Ex)
vim.keymap.set("n", "<leader>c", ":ccl<cr>")
vim.keymap.set("n", "<leader>a", ":Telescope resume<cr>")
vim.keymap.set("n", "<leader>p", vim.cmd.bn)
vim.keymap.set("n", "<leader>n", vim.cmd.bp)

vim.keymap.set("n", "<leader>e", function() vim.cmd.Neotree("filesystem", "reveal", "left", "toggle") end)
vim.keymap.set("n", "<leader>o", function() vim.cmd.Neotree("focus", "reveal") end)

vim.keymap.set("n", "<leader>l", function()
    pcall(function() vim.cmd.EslintFixAll() end)
    vim.cmd.wa()
end)

