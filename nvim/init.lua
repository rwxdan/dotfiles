require ('keymaps')
require ('plugins')
require ('settings')
require'nvim-treesitter.configs'.setup {
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  }
}
