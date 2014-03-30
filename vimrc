:set mouse=a
:set hlsearch
:set nu
:set ai
:set expandtab
:set ts=2 sw=2 sts=2
:set completeopt=longest,menu
:set autoindent
:set showcmd
:set ruler
:set spell
:set foldcolumn=1
:set foldmethod=syntax

" settings for git 
autocmd Filetype gitcommit setlocal spell textwidth=72

:colorscheme railscasts2_hack

" let g:nerdtree_tabs_open_on_console_startup=1
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" bundles 
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
autocmd vimenter * if !argc() | NERDTree | endif

Bundle 'msanders/snipmate.vim'
Bundle 'othree/vim-autocomplpop'
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'tpope/vim-haml'
Bundle 'kchmck/vim-coffee-script'
Bundle 'pangloss/vim-javascript'
Bundle 'tomtom/tcomment_vim'

:syntax enable
filetype plugin indent on     " required!
