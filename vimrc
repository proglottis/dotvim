runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

syntax on
filetype plugin indent on

set hidden
set ruler
set smarttab
set wildmenu
set laststatus=2
set autoread
set guifont=Monico\ for\ Powerline

" searching
set incsearch
set hlsearch
set ignorecase
set smartcase

" don't jump over text-wrapped lines
map j gj
map k gk
map <down> g<down>
map <up> g<up>

" toggle search highlight
map <space> :set hlsearch! hlsearch?<CR>

" keep visual mode selection when indenting
vmap > >gv
vmap < <gv

let g:ctrlp_extensions = ['tag']

let g:Powerline_symbols = 'fancy'

let erlang_show_errors = 0

let g:solarized_menu=0
