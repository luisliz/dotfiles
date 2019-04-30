syntax on
:set number
:set cursorline 

"Plugins" 
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/kien/ctrlp.vim.git' 
Plug 'https://github.com/scrooloose/nerdtree.git' 
Plug 'https://github.com/terryma/vim-multiple-cursors.git' 
Plug 'https://github.com/morhetz/gruvbox.git' 
Plug 'valloric/youcompleteme'
call plug#end() 

"Theme" 
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard' 
