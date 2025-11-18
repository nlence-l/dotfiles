-- Basic settings
vim.opt.compatible = false
vim.opt.syntax = "on"
vim.opt.modelines = 0

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Encoding and display
vim.opt.encoding = "utf-8"
vim.opt.wrap = true

-- Indentation
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2
vim.opt.autoindent = true
vim.opt.copyindent = true
vim.opt.expandtab = true
vim.opt.shiftround = false

-- Search
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.showmatch = true
vim.opt.smartcase = true

-- UI
vim.opt.hidden = true
vim.opt.ttimeout = true
vim.opt.laststatus = 2
vim.opt.showcmd = true

-- Enable transparent background
vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
vim.cmd("highlight NonText guibg=NONE ctermbg=NONE")
vim.cmd("highlight LineNr guibg=NONE ctermbg=NONE")
vim.cmd("highlight SignColumn guibg=NONE ctermbg=NONE")
vim.cmd("highlight EndOfBuffer guibg=NONE ctermbg=NONE")
