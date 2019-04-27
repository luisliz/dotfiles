syntax on
:set number

"Plugins" 
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/kien/ctrlp.vim.git' 
Plug 'https://github.com/scrooloose/nerdtree.git' 
Plug 'https://github.com/terryma/vim-multiple-cursors.git' 
Plug 'https://github.com/morhetz/gruvbox.git' 
call plug#end() 

"Theme" 
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard' 
