call plug#begin()
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'neovim/nvim-lspconfig'
Plug 'ray-x/go.nvim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'dikiaap/minimalist'
Plug 'editorconfig/editorconfig-vim'
Plug 'morhetz/gruvbox'
call plug#end()

syntax on
set number
set autoindent
set expandtab
set smartindent

set numberwidth=1
set tabstop=2
set shiftwidth=2

filetype plugin indent on

let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=1
let g:gruvbox_contrast_light='medium'
let g:go_doc_popup_window = 1

set bg=dark
colorscheme gruvbox

map <F5> :NERDTreeToggle<CR>
nnoremap c/ I/* <ESC>A */<ESC>
