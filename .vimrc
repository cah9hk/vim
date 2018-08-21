call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

map <C-n> :NERDTreeToggle<CR>

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set nu
syntax on
set background=dark
let g:gruvbox_italic=1
let g:gruvbox_termcolors=256
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox



