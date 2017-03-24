call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-surround'
Plug 'vim-ruby/vim-ruby'
Plug 'vim-airline/vim-airline'
Plug 'nikvdp/ejs-syntax'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jiangmiao/auto-pairs'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'duggiefresh/vim-easydir'
Plug 'editorconfig/editorconfig-vim'
Plug 'slim-template/vim-slim'
Plug 'rhysd/conflict-marker.vim'
Plug 'vim-syntastic/syntastic'
Plug 'schickling/vim-bufonly'

" Colorschemes
Plug 'morhetz/gruvbox'
Plug 'tomasr/molokai'
Plug 'nanotech/jellybeans.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'Lokaltog/vim-distinguished'
Plug 'jpo/vim-railscasts-theme'

call plug#end()

syntax enable
"set background=dark
set cursorline
colorscheme railscasts
hi CursorLine ctermbg=236 ctermfg=none cterm=none

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
autocmd BufNewFile,BufRead *.json set conceallevel=0

"let g:indentLine_setConceal = 0
set listchars=tab:\|\ 
set list
