require "nvchad.options"

local opt = vim.o

vim.api.nvim_set_keymap("v", "p", '"_dP', { noremap = true, silent = true })

-- usual settings
opt.swapfile = false
opt.relativenumber = true
opt.number = true
opt.cursorline = true
opt.clipboard = "unnamedplus"
opt.wrap = false

-- tabs & spacing
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- colors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- splits
opt.splitright = true
opt.splitbelow = true

-- neovide settings
-- vim.g.neovide_opacity = 0.8
-- vim.g.neovide_normal_opacity = 0.8
-- vim.g.neovide_refresh_rate = 60
