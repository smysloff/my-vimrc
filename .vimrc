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

" line numbers and numbers is relative
set nu rnu

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

" показываем табы в начале строки точками
set listchars=tab:··
set list

" plugins section
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
