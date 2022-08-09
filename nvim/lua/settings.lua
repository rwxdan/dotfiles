local set = vim.opt

-- set.background = "dark"
set.cursorline = true
set.hlsearch = false
set.ignorecase = true
set.smartcase = true
set.backup = false
set.writebackup = false
set.undofile = true
set.swapfile = false
set.tabstop = 2
set.shiftwidth = 0
set.softtabstop = -1
set.expandtab = true
set.history = 50
set.splitright = true
set.splitbelow = true
set.showcmd = true
set.number = true
set.relativenumber = true
set.numberwidth = 6
set.mouse = "a"
set.clipboard = "unnamedplus"
set.title = true
set.scrolloff = 8
set.timeoutlen = 500
set.updatetime = 200
set.cindent = true
set.wrap = true
set.textwidth = 300
set.termguicolors = true
-- vim.g.tokyonight_style = "night"
vim.cmd [[
  colorscheme nvcode
]]
vim.g.airline_theme = "lucius"
