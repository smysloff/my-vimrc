" language tax highlighting
syntax on

" encoding and new lines
set encoding=utf8
set ffs=unix,dos,mac

" disable sound effects on errors
set noerrorbells
set novisualbell

" move cursor with mouse
set mouse=a

" tab is displayed and replaced by 4 spaces
" and smart controlls for indents
set tabstop=4 softtabstop=4                        
set shiftwidth=4
set smartindent " >autoindent
set expandtab " >smarttab

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

" show tabs by dots at the begining of lines
" set listchars=tab:··
" set list

" plugins section
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'neoclide/coc.nvim'
Plug 'michaeldyrynda/carbon'
call plug#end()

" key shortcuts for NERDTree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" visual theme
colorscheme carbon
highlight clear FoldColumn
set foldcolumn=1

