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

"" Line numbers in the gutter
:set number

"" Syntax
syntax on

" Indentation
set expandtab
set shiftwidth=2
set softtabstop=2

" Maps for window navigation
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

" Maps for NERDTree
map <C-n> :NERDTreeToggle<CR>
