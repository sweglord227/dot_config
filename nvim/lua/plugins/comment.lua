return {
	'numToStr/Comment.nvim',
	config = function()
		require('Comment').setup({
			toggler = {
				line = '<C-/>',
				block = '<C-?>',
			},
			opleader = {
				line = '<C-/>',
				block = '<C-?>',
			},
		})
	end
}
