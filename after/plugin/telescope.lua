local builtin = require('telescope.builtin')


vim.keymap.set('n', '<leader>ff', builtin.live_grep, {})
vim.keymap.set('n', '<tab><tab>', builtin.git_files, {})

vim.keymap.set("n", "<leader>r", builtin.lsp_document_symbols, {})
vim.keymap.set("n", "<leader>t", builtin.lsp_workspace_symbols, {})
vim.keymap.set("n", "<leader>u", builtin.lsp_references, {})

