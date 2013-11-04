"
" General
"
set nocompatible               " be iMproved

set encoding=utf-8

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"  " required! 
Bundle 'gmarik/vundle'
Bundle 'evidens/vim-twig'
Bundle 'groenewege/vim-less'
Bundle 'skammer/vim-css-color'
Bundle 'hail2u/vim-css3-syntax'
"Bundle 'bling/vim-airline'
"Bundle 'arnaud-lb/vim-php-namespace'
"Bundle 'docteurklein/vim-symfony'
Bundle 'kien/ctrlp.vim'
"Bundle 'majutsushi/tagbar'
Bundle 'joonty/vdebug'
Bundle 'tpope/vim-fugitive'
Bundle 'scrooloose/nerdtree'
Bundle 'kchmck/vim-coffee-script'

filetype off                   " required!
filetype plugin indent on     " required!

"
" Vim User Interface
"
set nocompatible

" Visual
set number
set title
syntax on
set showcmd
set modelines=0
 
" Searching
set showmatch
set smartcase
set ignorecase
set hlsearch " Highlight search results
set incsearch " Makes search act like search in modern browsers
 
" Indentation
set nowrap
set tabstop=4
set shiftwidth=4
set shiftround
set smarttab
set expandtab
set smartindent

" Alerts
set noerrorbells
set visualbell
 
" Backups and history
set nobackup
set history=1000
set noswapfile

" Mouse
set mouse=a
hi Cursorline ctermbg=darkgrey guibg=#771c1c cterm=none
set cursorline " Custom cursor


set autoread

set includeexpr=substitute(v:fname,'\\\','/','g')
set suffixesadd+=.php
