call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'nanotech/jellybeans.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'jpo/vim-railscasts-theme'
Plug 'Yggdroot/indentLine'
Plug 'altercation/vim-colors-solarized'
Plug 'Lokaltog/vim-distinguished'
Plug 'vim-airline/vim-airline'
Plug 'tomasr/molokai'
Plug 'nikvdp/ejs-syntax'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'

call plug#end()

colorscheme distinguished

syntax enable
filetype plugin indent on
set number
nnoremap <leader>r :set relativenumber!<CR>

set shiftwidth=2
set autoindent
set expandtab
set smarttab
set clipboard=unnamedplus

nnoremap <leader>h :set hlsearch! hlsearch?<CR>
nnoremap <leader>l :set list!<CR>


"Delete the next char
:nmap <leader>x lxh

"Define new Directories for my own snippets
let g:UltiSnipsSnippetDirectories=["UltiSnips", "mysnippets"]
"netrw settings
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3
