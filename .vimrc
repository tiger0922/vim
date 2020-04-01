call plug#begin()
Plug 'hynek/vim-python-pep8-indent'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
call plug#end()

set encoding=utf-8
set fileencodings=utf-8,cp950

set nu
set cursorline

syntax on
set bg=dark
set t_Co=256
set incsearch
set backspace=indent,eol,start

set ruler
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showcmd

let g:airline_theme='base16'
filetype indent plugin on
