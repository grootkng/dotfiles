call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
call plug#end()

let g:NERDTreeWinPos = "right"
map <F5> :NERDTreeToggle<CR>

set number
set numberwidth=2
set smartindent
set tabstop=5
set shiftwidth=4
set expandtab
