call plug#begin()

" Colorscheme
Plug 'phanviet/vim-monokai-pro'
Plug 'ellisonleao/gruvbox.nvim'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" General syntax commenter
Plug 'preservim/nerdcommenter'
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'
let g:NERDTrimTrailingWhitespace = 1

" Git 
Plug 'mhinz/vim-signify'

" Syntax checker
Plug 'sheerun/vim-polyglot'

" Syntax snippets
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax auto-pairs
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" NerdTree
Plug 'preservim/nerdtree'
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <leader>t :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
Plug 'ryanoasis/vim-devicons'

" Remember where the cursor was
Plug 'farmergreg/vim-lastplace'

" Get css colors
Plug 'ap/vim-css-color'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()
