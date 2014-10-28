" https://github.com/New-Bamboo/Hermes/blob/master/hermes/vimrc
" " Useful link above
" "
" " -------------------------
" " Vundle configuration/setup
" " -------------------------
set nocompatible      " be improved
filetype off          " required for vundle

" set t_Co=256          " pretty color

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " let Vundle manage Vundle
" " required!
Plugin 'gmarik/Vundle.vim'
"
" ------------------------------------
" Original repos on github for vim PLUGINS via vundle
" ------------------------------------
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'mileszs/ack.vim'
Plugin 'ervandew/supertab'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-vinegar'
Plugin 'docunext/closetag.vim'
Plugin 'majutsushi/tagbar'
Plugin 'godlygeek/csapprox'
Plugin 'vim-scripts/Better-CSS-Syntax-for-Vim'
Plugin 'scrooloose/syntastic'
Plugin 'tmhedberg/matchit'   " % matching

call vundle#end()            " required
filetype plugin indent on    " required
" -----------------
" vim look and feel
" -----------------
set encoding=utf-8             " encoding

" Special setup for solarized theme
syntax enable
set background=dark
colorscheme jellybeans         " colorscheme

" Enable mouse use in all modes
set mouse=a
set ttymouse=xterm2

" Autocomplete options
set wildmode=list:longest,list:full
set complete=.,w,b

" Add new line without entering insert mode
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

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
" nnoremap <esc> :noh<return><esc>  " Map esc to clear highlight search
let g:tagbar_usearrows = 1     " Toggle tagbar
nnoremap <leader>\ :TagbarToggle<CR>

" Disable output and VCS files
set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.rbo,*.class,.svn,*.gem

" Disable archive files
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz

" Ignore bundler and sass cache
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*/.sass-cache/*

" Disable temp and backup files
set wildignore+=*.swp,*~,._*

" powerline
source /usr/local/lib/python2.7/site-packages/powerline/bindings/vim/plugin/powerline.vim
