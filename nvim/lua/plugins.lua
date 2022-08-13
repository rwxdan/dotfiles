vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use ("wbthomason/packer.nvim")

  -- colorscheme
  use("christianchiarulli/nvcode-color-schemes.vim")
  -- status bar
  use ("vim-airline/vim-airline")
  use ("vim-airline/vim-airline-themes")

  -- faster comments 
  use ("preservim/nerdcommenter")
  vim.g.NERDCreateDefaultMappings = 1
  vim.g.NERDSpaceDelims = 1
  vim.g.NERDDefaultAlign = 'left'
  vim.g.NERDTrimTrailingWhitespace = 1

  -- git support
  use ("mhinz/vim-signify")

  -- Conquer of completion
  use ({"neoclide/coc.nvim",
    branch = 'release'})

  -- autopairing 
  use ("jiangmiao/auto-pairs")
  use ("alvan/vim-closetag")

  -- NERDTree
  use ("preservim/nerdtree")

  -- icon support
  use ("ryanoasis/vim-devicons")

  -- back to where I was
  use ("farmergreg/vim-lastplace")

  -- Hex color support
  use ("ap/vim-css-color")

  -- treesitter
  use ("nvim-treesitter/nvim-treesitter",
    { run = ':TSUpdate' })

end) 
