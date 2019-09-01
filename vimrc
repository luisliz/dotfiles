filetype plugin on
syntax on
set number
set cursorline 
set splitbelow
set splitright
set tabstop=4

"Plugins" 
call plug#begin('~/.vim/plugged')
Plug 'https://github.com/kien/ctrlp.vim.git' 
Plug 'https://github.com/scrooloose/nerdtree.git' 
Plug 'https://github.com/terryma/vim-multiple-cursors.git' 
Plug 'https://github.com/morhetz/gruvbox.git' 
Plug 'valloric/youcompleteme'
Plug 'lervag/vimtex'
call plug#end() 

"Theme" 
colorscheme gruvbox
set background=dark
let g:gruvbox_contrast_dark = 'hard' 
let g:ctrlp_use_caching = 0

"***NO REMAPS***" 
"Tab remaps" 
noremap tn :tabnew<Space> 
noremap tk :tabnext<CR> 
noremap tj :tabprev<CR>

"Split Navigations" 
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"Auto close brackets" 
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O

"spell check english" 
map <F6> :setlocal spell! spelllang=en_us<CR> 

"save and compile c code" 
map <F8> :w <CR> :!gcc % -o %< && ./%< <CR>

let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
