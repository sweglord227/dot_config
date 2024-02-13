local map = vim.keymap
local cmd = vim.cmd

-- Tabs
map.set("n", "<C-u>", cmd.tabnew)
map.set("n", "<C-i>", cmd.tabprevious)
map.set("n", "<C-o>", cmd.tabnext)
map.set("n", "<C-p>", cmd.tabclose)

-- Folds
map.set("n", "<leader>j", "zM")
map.set("n", "<leader>k", "zR")

-- Telescope
local builtin = require('telescope.builtin')
<<<<<<< HEAD
map.set('n', '<leader>pf', builtin.find_files, {})
=======
map.set('n', '<leader>pv', builtin.find_files, {})
>>>>>>> refs/remotes/origin/main
map.set('n', '<leader>pg', builtin.live_grep, {})
map.set('n', '<leader>pb', builtin.buffers, {})
map.set('n', '<leader>ph', builtin.help_tags, {})

-- Oil File Manager
<<<<<<< HEAD
map.set("n", "<leader>pv", vim.cmd.Oil)
=======
map.set("n", "<leader>pV", vim.cmd.Oil)
>>>>>>> refs/remotes/origin/main
