" -------------------------
" Vundle configuration/setup
" -------------------------
set nocompatible      " be improved
set t_Co=256          " pretty color
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
Bundle 'kien/ctrlp.vim'
Bundle 'jeetsukumaran/vim-buffergator'
Bundle 'mileszs/ack.vim'
Bundle 'scrooloose/nerdtree'
" Bundle 'Lokaltog/vim-powerline'

" -----------------
" vim look and feel
" -----------------
set encoding=utf-8            " encoding
colorscheme jellybeans        " colorscheme

syntax on                     " syntax hightlighting
filetype plugin indent on     " turn on filetype detection

set expandtab                 " use space rather than tabs
set tabstop=2                 " 2 space tab
set shiftwidth=2              " number of spaces inserted for indentation
set smarttab                  " insert tabs on the start of a line according to shiftwidth, not
set hlsearch!                 " highlight search
set autoindent                " auto indent
set wildignore=*.swp,*.bak    " ignore wildcards
set number                    " line numbers
" set ruler                     " show cursor position
set ttyfast                   " vim scroll fast

" show trailing whitespaces
set listchars=tab:>-,trail:.
set list

set tags=./tags,tags         " use ctags for fast navigation

" powerline
" python import sys; sys.path.append("/Library/Python/2.7/site-packages")
" python from powerline.bindings.vim import powerline; powerline()
python from powerline.vim import VimPowerline
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
" set rtp+=~/.vim/bundle/vim-powerline/plugin/Powerline.vim
nmap <\-n> :NERDTreeToggle<cr>
