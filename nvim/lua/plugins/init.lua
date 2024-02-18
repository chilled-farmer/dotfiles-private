return {
	"nvim-lua/popup.nvim",
   { "windwp/nvim-ts-autotag", dependencies = "nvim-treesitter" },
	{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons",
  	"MunifTanjim/nui.nvim",
    },

 keys = {
      { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "NeoTree" },
    },
config = function()
	require("neo-tree").setup({
	window ={
		position="left"
	}

	})
end
},

       {
        "christoomey/vim-tmux-navigator",
        lazy = false,
    },
    {
        "sbdchd/neoformat",
    },

}
