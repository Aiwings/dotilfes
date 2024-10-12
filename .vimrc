" Disable compatibility with vi
set nocompatible
" Enable File Detection
filetype on
" Enable Plugins
filetype plugin on 
" Adapt indent for the filetype
filetype indent on
" Syntax Highlight
syntax on
" Enable Line Numbers
set number ruler
" Prevent blocked backspace
set backspace=indent,eol,start
" Width
set tabstop=2
set shiftwidth=2
set expandtab

" Search on key press
set incsearch
" Show
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
" Auto completion
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx



