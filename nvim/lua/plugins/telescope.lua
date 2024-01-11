return {
	'nvim-telescope/telescope.nvim', branch = '0.1.x',
	-- or                              , tag = '0.1.5',
	dependencies = {
		'nvim-lua/plenary.nvim',
		'BurntSushi/ripgrep',
		'nvim-tree/nvim-web-devicons',
		'sharkdp/fd',
	},

	config = function ()
		require('telescope').setup{
			mappings = {
				i = {
					
				}
			}
		}
	end
}
