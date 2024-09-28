set tabstop=4
set shiftwidth=4
set relativenumber
set mouse=a
syntax on   
set encoding=UTF-8
set nobackup
set scrolloff=10
set nowrap
set history=1000

nnoremap <F5> :w<CR>:!g++ -std=c++11 -O2 -Wall % -o %< && ./%<<CR>

autocmd BufNewFile *.cpp 0r ~/skeletons/cp.cpp
