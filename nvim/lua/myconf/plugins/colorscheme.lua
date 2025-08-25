return {
   "folke/tokyonight.nvim",
   lazy = false,
   priority = 1000,
   opts = function()
     return {
       lualine_bg_color = "auto",
     }
   end,
   config = function(_, opts)
      require("tokyonight").setup(opts)
      vim.cmd("colorscheme tokyonight-night")
   end,
}

