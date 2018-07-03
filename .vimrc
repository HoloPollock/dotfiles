set shell=/bin/bash
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
Plugin 'valloric/youcompleteme'
Plugin 'rust-lang/rust.vim'
Plugin 'luochen1990/rainbow'
Plugin 'scrooloose/nerdtree'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-surround'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
Plugin 'dag/vim-fish'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
set number
set visualbell
set tabstop=4
set shiftwidth=4
set softtabstop=4
syntax on
set expandtab
colorscheme jellybeans 
let g:ycm_python_binary_path ='/usr/bin/python3'
let g:ycm_rust_src_path = '/home/MatthewPollock/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src'
let g:rainbow_active = 1
set smartindent
set laststatus=2
set noshowmode
map <C-t> :NERDTreeToggle<CR>
map <leader>p :bp<CR>
map <leader>n :bn<CR>
map <leader>d :cd<CR>
if isdirectory($HOME . '/.vim/swap') == 0
    :silent !mkdir -p ~/.vim/swap >/dev/null 2>&1
endif
set directory=./.vim-swap//
set directory+=~/.vim/swap//
set directory+=~/tmp//
set directory+=.

