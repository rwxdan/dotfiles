require ('keymaps')
require ('plugins')
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  }
}

local set = vim.opt

set.background = "dark"
set.cursorline = true
set.hlsearch = true
set.ignorecase = true
set.incsearch = true
set.encoding = "utf-8"
set.ruler = true
set.tabstop = 4
set.smarttab = true
set.expandtab = true
set.showcmd = true
set.wildmenu = true
set.number = true
set.relativenumber = true
set.numberwidth = 4
set.mouse = "a"
set.clipboard = "unnamedplus"
set.title = true
set.sw = 2

vim.cmd [[
  if has('termguicolors')
    set termguicolors
  endif
  colorscheme nvcode
]]

vim.g.airline_theme = "lucius"
