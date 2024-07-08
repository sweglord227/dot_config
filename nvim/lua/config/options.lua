local vim = vim
local opt = vim.opt

-- Uhh
opt.nu = true

-- Line Highlighting
opt.cursorline = true

-- Tabs / Indens
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true

-- Search
opt.hlsearch = false
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 15

opt.updatetime = 80

opt.undofile = true

vim.wo.relativenumber = true

vim.opt.clipboard = "unnamedplus"

-- Folds
-- opt.foldmethod = "expr"
-- opt.foldexpr = "nvim_treesitter#foldexpr()"
-- opt.foldcolumn = '1'
-- opt.foldlevel = 99

-- opt.fillchars = 

-- Shell Settings
vim.opt.sh = "nu"
vim.opt.shellredir = '| save %s'
vim.opt.shellcmdflag = "-c"
vim.opt.shellquote = ""
vim.opt.shellxquote = ""
