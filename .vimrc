" Vundle Setup
set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" Bundles
Bundle 'https://github.com/kien/ctrlp.vim'
Bundle 'https://github.com/scrooloose/nerdtree.git'
Bundle 'https://github.com/altercation/vim-colors-solarized.git'
Bundle 'bling/vim-airline'

"" Line numbers in the gutter
:set number

"" Syntax
syntax on
set background=dark
" solarized options 
let g:solarized_termcolors = 256
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized

" Indentation
set expandtab
set shiftwidth=2
set softtabstop=2

" Buffer navigation
map ;n :bn<cr>
map ;p :bp<cr>
map ;d :bd<cr> 

" Maps for NERDTree
map <C-n> :NERDTreeToggle<CR>

" Airline configs
let g:airline#extensions#tabline#enabled = 1

