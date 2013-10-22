" https://github.com/New-Bamboo/Hermes/blob/master/hermes/vimrc
" Useful link above
"
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
Bundle 'ervandew/supertab'
Bundle 'Valloric/YouCompleteMe'

" -----------------
" vim look and feel
" -----------------
set encoding=utf-8             " encoding
colorscheme jellybeans         " colorscheme
set term=xterm-256color        " tmux font rendering

" Enable mouse use in all modes
set mouse=a
set ttymouse=xterm2

" Autocomplete options
set wildmode=list:longest,list:full
set complete=.,w,b

syntax on                      " syntax hightlighting
filetype plugin indent on      " turn on filetype detection

set expandtab                  " use space rather than tabs
set tabstop=2                  " 2 space tab
set shiftwidth=2               " number of spaces inserted for indentation
set smarttab                   " insert tabs on the start of a line according to shiftwidth, not
set autoindent                 " auto indent
set wildignore=*.swp,*.bak     " ignore wildcards
set number                     " line numbers
set ruler                      " show cursor position
set ttyfast                    " vim scroll fast
set laststatus=2               " Always display the status line for powerline
set noswapfile                 " Vim 2012

set hlsearch                   " highlight matches
set incsearch                  " incremental searching
set ignorecase                 " searches are case insensitive...
set smartcase                  " ... unless they contain at least one capital letter
set nowrap                     " don't wrap lines
set backspace=indent,eol,start " fix backspace key 
set tags=./tags,tags           " use ctags for fast navigation

set list                       " show invisible characters
set listchars=""               " Reset the listchars
set listchars=tab:\ \          " a tab should display as "  ", trailing whitespace as "."
set listchars+=trail:.         " show trailing spaces as dots
set listchars+=extends:>       " The character to show in the last column when wrap is
set listchars+=precedes:<      " The character to show in the last column when wrap is
set clipboard=unnamed          " To fix tmux copy/paste issues.
nnoremap <esc> :noh<return><esc>  " Map esc to clear highlight search


" Disable output and VCS files
set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.rbo,*.class,.svn,*.gem

" Disable archive files
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz

" Ignore bundler and sass cache
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*/.sass-cache/*

" Disable temp and backup files
set wildignore+=*.swp,*~,._*

" powerline linux
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" powerline osx
" source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
