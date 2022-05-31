call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'dikiaap/minimalist'
Plug 'editorconfig/editorconfig-vim'
Plug 'morhetz/gruvbox'
call plug#end()

let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=1
map <F5> :NERDTreeToggle<CR>
nnoremap c/ I/* <ESC>A */<ESC>

let g:gruvbox_contrast_light='medium'
set bg=dark
colorscheme gruvbox

set number
set numberwidth=2
set smartindent
set tabstop=5
set shiftwidth=4
set expandtab
