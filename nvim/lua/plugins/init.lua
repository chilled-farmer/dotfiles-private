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
				window = {
					position = "left",
				},
			})
		end,
	},

	{
		"christoomey/vim-tmux-navigator",
		lazy = false,
		  cmd = {
    "TmuxNavigateLeft",
    "TmuxNavigateDown",
    "TmuxNavigateUp",
    "TmuxNavigateRight",
    "TmuxNavigatePrevious",
  },
  keys = {
    { "<c-h>", "<cmd><C-U>TmuxNavigateLeft<cr>" },
    { "<c-j>", "<cmd><C-U>TmuxNavigateDown<cr>" },
    { "<c-k>", "<cmd><C-U>TmuxNavigateUp<cr>" },
    { "<c-l>", "<cmd><C-U>TmuxNavigateRight<cr>" },
    { "<c-\\>", "<cmd><C-U>TmuxNavigatePrevious<cr>" },
  },
	},
	{
		"sbdchd/neoformat",
	},
}
