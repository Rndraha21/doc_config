return {
	{
		"pojokcodeid/auto-lualine.nvim",
		event = { "InsertEnter", "BufRead", "BufNewFile" },
		dependencies = { "nvim-lualine/lualine.nvim" },
		opts = {
			setColor = "auto",
			setOption = "square",
			setMode = 5,
		},
	},
}
