return {
	"nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    dependencies = {
        { "nushell/tree-sitter-nu" },
    },
	config = function()
		local configs = require("nvim-treesitter.configs")

		configs.setup({
			ensure_installed = { "rust", "lua", "vim", "vimdoc", "query" },
			sync_install = false,
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		})
	end
}
