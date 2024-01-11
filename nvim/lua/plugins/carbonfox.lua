return {
	"EdenEast/nightfox.nvim",
	priority = 1000,
	lazy = false,
	config = function()
		require('nightfox').setup({
			options = {
				transparent = true,
				styles = {
					comments = "italic",
					keywords = "bold",
					types = "italic,bold",
				}
			}
		})
		vim.cmd([[colorscheme carbonfox]])
	end
}
