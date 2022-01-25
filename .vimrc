" language syntax highlighting
syntax on

" disable sound effects on errors
set noerrorbells

" tab is displayed and replaced by 4 spaces
" and smart controlls for indents
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set expandtab 

" line numbers
set nu

" relative line numbers
set rnu

" disable auto wrapping of long lines
set nowrap

" smart case searching
set smartcase

" disable of creating backup and .swap files
" manual bakcup dir and create backup file
set noswapfile      
set nobackup
set undodir=~/.vim/undodir
set undofile

" no highlighting search before pressing enter
set incsearch       

" visual line border and its color
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


" plugins section
call plug#begin('~/.vim/plugged')

Plug 'jremmen/vim-ripgrep'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'mbbill/undotree'

call plug#end()
