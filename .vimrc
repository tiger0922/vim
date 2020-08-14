set encoding=utf-8
set fileencodings=utf-8,cp950
set hidden

set number
set relativenumber
set cursorline

syntax on
set bg=dark
set t_Co=256
set buftype=
set incsearch
set backspace=indent,eol,start
" Bind vim clipboard to system clipboard (macOS)
set clipboard=unnamed

set ruler
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showcmd
set omnifunc=v:lua.vim.lsp.omnifunc

set completeopt-=preview
let mapleader = ","

inoremap jk <ESC>
" Auto closeing brackets
inoremap {<CR> {<CR>}<ESC>O
