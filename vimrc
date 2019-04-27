syntax on
:set number

call plug#begin('~/.vim/plugged')

Plug 'https://github.com/kien/ctrlp.vim.git' 
Plug 'https://github.com/scrooloose/nerdtree.git' 
Plug 'https://github.com/terryma/vim-multiple-cursors.git' 
Plug 'https://github.com/morhetz/gruvbox.git' 

call plug#end() 

colorscheme gruvbox
set background=dark
