-- ----------------------
-- General Configuration
-- ----------------------

-- Basic Settings
vim.opt.linebreak = true
vim.opt.number = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.wrap = true
vim.opt.breakindent = true
vim.opt.tabstop = 5
vim.opt.shiftwidth = 5

-- Display Settings
vim.opt.termguicolors = false
vim.opt.background = "dark"

-- Plugin Manager
require("config.lazy")
require("lazy").setup("plugins")
