local map = vim.keymap
local cmd = vim.cmd
map.set("n", "<leader>pv", vim.cmd.Ex)

-- Tabs
map.set("n", "<C-u>", cmd.tabnew)
map.set("n", "<C-i>", cmd.tabprevious)
map.set("n", "<C-o>", cmd.tabnext)
map.set("n", "<C-p>", cmd.tabclose)

-- Folds
map.set("n", "<leader>j", "zM")
map.set("n", "<leader>k", "zR")
