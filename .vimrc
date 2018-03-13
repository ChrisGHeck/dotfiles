" Line numbering
set nu
set rnu

" Line breaking
set wrap
set linebreak
set showbreak=+++
set textwidth=100

" Searching
set hlsearch
set smartcase
set ignorecase
set incsearch

" Autoindent
set autoindent
set smartindent

" Hard tabs
set shiftwidth=4
set tabstop=4

" Language specific indentation
filetype plugin indent on

" Backspace
set undolevels=100
set backspace=indent,eol,start

" Plugins (Using Plug)
""call plug#begin('~/.vim/plugged')

" Wal Colorschemes
""Plug 'dylanaraps/wal.vim'

""call plug#end()

" Misc
set ruler
set showmatch
set bg=dark
colo elflord
set noerrorbells
