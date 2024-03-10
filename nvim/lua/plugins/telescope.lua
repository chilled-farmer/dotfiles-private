return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    	dependencies = { 'nvim-lua/plenary.nvim'},
	keys={
		{
			"<leader>fp",
			function()
				require("telescope.builtin").find_files({
			cwd =require("lazy.core.config").options.root
			})
			end,
			desc = "Find Plugin File"
		},
		{
			"<leader><leader>",
			function()
				local builtin= require("telescope.builtin")
				builtin.find_files({
					no_ignore=false,
					hidden=true,
				})
			end, 
		},
	}
	
}
