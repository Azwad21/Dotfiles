vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 2 -- Amount to indent with << and >>

vim.opt.tabstop = 2 -- How many spaces are shown per Tab
vim.opt.softtabstop = 2 -- How many spaces are applied when pressing Tab

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true -- Keep indentation from previous line

-- Enable break indent
vim.opt.breakindent = true

-- Always show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show line under cursor
vim.opt.cursorline = true

-- Store undos between sesssions
vim.opt.undofile = true

-- Don't show the mode, since it's already in the status line
--vim.opts.showmode = false

-- Case-insensitive searching UNLESS \C or one or more  capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.opt.signcolumn = "yes"

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace character in the editor
-- See `:help 'list'`
-- and `:help 'listchars'`
-- vim.opts.list = true
-- vim.opts.listchars = { tab = "» ", trail = "·", nbsp = "_" }

-- Minimal number of screen lines to keep above and below the cursor
-- vim.opts.scrolloff = 10
