" -------------------------
" Vundle configuration/setup
" -------------------------
set nocompatible      " be improved
filetype off          " required for vundle

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" ------------------------------------
" Original repos on github for vim PLUGINS via vundle
" ------------------------------------
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails.git'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-surround'

" -----------------
" vim look and feel
" -----------------
set t_Co=256                  " pretty color
set encoding=utf-8            " encoding
colorscheme jellybeans        " colorscheme

syntax on                     " syntax hightlighting
filetype plugin indent on     " turn on filetype detection

set expandtab                 " use space rather than tabs
set tabstop=2                 " 2 space tab
set shiftwidth=2              " number of spaces inserted for indentation
set smarttab                  " insert tabs on the start of a line according to shiftwidth, not

set number                    " line numbers
set ruler                     " show cursor position

" show trailing whitespaces
set listchars=tab:>-,trail:.
set list
