"
" General
"
set history=700
filetype plugin indent on
set autoread
set nocompatible " Fuck vi :-)

runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

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

