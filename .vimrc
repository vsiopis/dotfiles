call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'alvan/vim-closetag'
Plug 'jpo/vim-railscasts-theme'
Plug 'Yggdroot/indentLine'

call plug#end()

colorscheme railscasts

syntax enable
filetype plugin indent on
set number
nnoremap <leader>r :set relativenumber!<CR>

set shiftwidth=2
set autoindent
set expandtab
set smarttab

nnoremap <leader>h :set hlsearch! hlsearch?<CR>
nnoremap <leader>l :set list!<CR>

"netrw settings

let g:netrw_liststyle = 3
let g:netrw_browse_split = 3
