return {
	'mrcjkb/rustaceanvim',
	version = '^3', -- Recommended
	ft = { 'rust' },
	dependencies = {
		'mfussenegger/nvim-dap',
		'vadimcn/codelldb',
	},
	config = function()
		vim.g.rust_recommended_style = false
		-- vim.cmd.RustLsp('flyCheck')
		-- ['rust-analzyer'].checkOnSave = false
	end
}
