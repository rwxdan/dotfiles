" if !filereadable("~/.vim/autoload/plug.vim")
"     silent! execute "curl -fsLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim"
" endif

call plug#begin()

" Colorscheme
Plug 'sainnhe/sonokai'
Plug 'joshdick/onedark.vim'

" Status bar
Plug 'vim-airline/vim-airline'
let g:airline_powerline_fonts = 1
Plug 'vim-airline/vim-airline-themes'

" General syntax commenter
Plug 'preservim/nerdcommenter'
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDDefaultAlign = 'left'
let g:NERDTrimTrailingWhitespace = 1

" Git wrapper 
Plug 'tpope/vim-fugitive'

" Surround text
Plug 'tpope/vim-surround'

" Syntax checker
Plug 'vim-syntastic/syntastic'
Plug 'sheerun/vim-polyglot'

" Syntax snippets
Plug 'sirver/ultisnips'

" Syntax auto-pairs
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

" Styling
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

call plug#end()
