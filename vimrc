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
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline
set spell
set clipboard=unnamed

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

" forward and back in buffers
nmap <tab> :bnext<CR>
nmap <S-tab> :bprev<CR>

" always use ZoomWin
nmap <unique> <c-w><c-o> <Plug>ZoomWin

set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim

let g:ctrlp_regexp = 1
let g:ctrlp_extensions = ['tag']
let g:ctrlp_user_command = {
			\ 'types': {
			\ 1: ['.git', 'cd %s && git ls-files'],
			\ 2: ['.hg', 'hg --cwd %s locate -I .'],
			\ },
			\ }

let erlang_show_errors = 0

let g:solarized_menu = 0

let g:jsx_ext_required = 0
