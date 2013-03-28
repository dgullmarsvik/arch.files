set nocompatible	" choose no compatibility with legacy vi
syntax enable		
set encoding=utf-8
set showcmd		" display incomplete commands
filetype plugin indent on " load file type plugins + indentation
colorscheme slate

"" Line numbers and height
set number
set nowrap

"" Leader key
let mapleader = ','

"" Whitespace
set nowrap			" don't wrap lines
set tabstop=2 shiftwidth=2	" a tab is two spaces
set expandtab			" use spaces, not tabs
set backspace=indent,eol,start	" backspace through everything in insert

"" Searching
set hlsearch		" highlight matches
set incsearch		" incremental searching
set ignorecase		" searches are case sensitive
set smartcase		" ...unless they contain at least one letter

"" Pathogen
" Installation
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" curl -Sso ~/.vim/autoload/pathogen.vim
" https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
execute pathogen#infect()
