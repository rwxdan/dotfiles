so ~/.config/nvim/keymaps.vim
so ~/.config/nvim/plug.vim

syntax on
set hlsearch
set ignorecase
set incsearch
set encoding=utf-8
set ruler
set showcmd
set wildmenu
set cursorline
set number
set relativenumber
set numberwidth=4
set noerrorbells
set mouse=a
set title
set sw=2
set noswapfile
set background=dark
if has('termguicolors')
	set termguicolors
endif

colorscheme adwaita
let g:airline_theme = 'minimalist'
