set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'morhetz/gruvbox'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set mouse=a

set ignorecase
set smartcase
set nostartofline
set ruler
set relativenumber
set visualbell
set pastetoggle=<F11>

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
autocmd FileType python setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab

set backspace=indent,eol,start

imap jj <Esc>
map Y y$

map ; :

let mapleader = " "

nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l
nnoremap <leader>a :tabprevious<CR>
nnoremap <leader>f :tabnext<CR>
nnoremap <leader>o :tabe<CR>

syntax enable
set background=dark
colorscheme gruvbox
