-- Basic settings
vim.opt.compatible = false
vim.opt.syntax = "on"
vim.opt.modelines = 0

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- Encoding and display
vim.opt.encoding = "utf-8"
vim.opt.wrap = true
vim.opt.clipboard = "unnamedplus"

-- Indentation
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
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
-- vim.opt.mouse = "a"

-- Enable transparent background
local hi = vim.api.nvim_set_hl
hi(0, "Normal", {bg = "NONE"})
hi(0, "NonText", {bg = "NONE"})
hi(0, "LineNr", {bg = "NONE"})
hi(0, "SignColumn", {bg = "NONE"})
hi(0, "EndOfBuffer", {bg = "NONE"})

-- Leader key
vim.g.mapleader = " "

