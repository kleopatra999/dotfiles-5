"
" General
"
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"  " required! 
Bundle 'gmarik/vundle'
Bundle 'evidens/vim-twig'
Bundle 'groenewege/vim-less'
Bundle 'skammer/vim-css-color'
Bundle 'hail2u/vim-css3-syntax'
Bundle 'bling/vim-airline'

filetype plugin indent on     " required!

set history=700
set autoread

"
" Vim User Interface
"
hi Cursorline ctermbg=darkgrey guibg=#771c1c cterm=none
set cursorline " Custom cursor

set number
syntax on
set mouse=a
set showcmd
set nocompatible
set modelines=0
set showmatch
set ignorecase
set hlsearch " Highlight search results
set incsearch " Makes search act like search in modern browsers

set tabstop=4
set shiftwidth=4
set expandtab
