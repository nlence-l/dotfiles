filetype plugin on
filetype indent on
set tabstop=4
set number
set mouse=a
syntax on
set shiftwidth=4
set encoding=UTF-8
autocmd FileType cpp nnoremap <buffer> <C-q> :!g++ -std=c++11 % -o %< && ./%< <CR>
" autocmd filetype cpp nnoremap <F5> :w <bar> !g++ -ulimit -Wall -Wno-unused-result -std=c++14   -O2   % -o %:r && %:r <CR>
autocmd FileType c nnoremap <F5> :w<CR>:!gcc % -o %< && ./%< <C-R>=input("Arguments: ")<CR><CR>
set nobackup
set scrolloff=10
set nowrap
set history=1000

nnoremap cpf i#include<bits/stdc++.h><Esc>ousing namespace std;<Esc>o<CR>int main(){<Esc>o<Esc>oreturn 0;<Esc>o}<Esc>kki

let g:dracula_colorterm = 0

call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme dracula

