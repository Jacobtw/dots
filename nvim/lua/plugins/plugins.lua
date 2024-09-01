return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
    "nvim-telescope/telescope.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "The Lexicon",
	   path = "~/Documents/'The Lexicon'",
      },
    },
  },

  "folke/zen-mode.nvim",
  "nvim-lua/plenary.nvim",
  "hrsh7th/nvim-cmp",
  "nvim-telescope/telescope.nvim",
}
