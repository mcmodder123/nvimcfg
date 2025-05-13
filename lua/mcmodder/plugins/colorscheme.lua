return {
	"catppuccin/nvim",
	priority = 1000,
	config = function()
		vim.cmd("colorscheme catppuccin")

		require("catppuccin")
	end,
}
