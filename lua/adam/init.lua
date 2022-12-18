require("adam.remap")
require("adam.packer")
require("adam.fugitive")


vim.opt.swapfile = false
vim.g.autosave = true
vim.opt.autoindent = true
vim.opt.cursorline = true
vim.opt.autowrite = true

-- vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.autowriteall = true

vim.o.netrw_keepdir = 0
vim.o.wildignorecase = true
vim.o.inccommand = "split"
vim.o.ignorecase = true

