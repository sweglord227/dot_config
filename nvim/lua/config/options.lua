local vim = vim
local opt = vim.opt
-- Uhh
opt.nu = true

-- Tabs / Indens
opt.tabstop = 8
opt.softtabstop = 8
opt.shiftwidth = 8
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

vim.api.nvim_set_option("clipboard","unnamed")

opt.foldmethod = "expr"

opt.foldexpr = "nvim_treesitter#foldexpr()"

opt.foldcolumn = '1'

<<<<<<< HEAD
=======
opt.foldlevel = 99

>>>>>>> 991f3f7 (resync)
-- opt.fillchars = 
