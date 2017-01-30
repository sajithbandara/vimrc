" fixes default font size
set guifont=Consolas:h10
" remove menu bar
set guioptions-=m
" remove toolbar
set guioptions-=T
" remove scrollbar
set guioptions-=r

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=$HOME/vimfiles/bundle/Vundle.vim/
call vundle#begin('$USERPROFILE/vimfiles/bundle/')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" file browsing
Plugin 'kien/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" python syntax checker
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
" Colors
Plugin 'altercation/vim-colors-solarized'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" enable syntax highlighting
syntax enable

set background=dark
colorscheme solarized

" enable all Python syntax highlighting features
let python_highlight_all = 1

" show line numbers
set number

" show command in bottom bar
set showcmd

" backspaces
set backspace=indent,eol,start

" ---------- PEP 8 ---------- 

" set tabs to have 4 spaces
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4

" expand tabs into spaces
set expandtab

" indent when moving to the next line while writing code
set autoindent

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" something here
set textwidth=79

" ---------- End PEP 8 ----------

" show the matching part of the pair for [] {} and ()
set showmatch

" search as characters are entered
set incsearch

" highlight matches
set hlsearch
