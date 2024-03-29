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
set backspace=indent,eol,start

" searching
set incsearch
set hlsearch
set ignorecase
set smartcase

packadd! matchit
packadd! editexisting

if has("mouse")
	set mouse=a
endif

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

map <C-n> :NERDTreeToggle<CR>

set path=$PWD/**

set rtp+=~/.vim/powerline/powerline/bindings/vim
set rtp+=/usr/local/opt/fzf
set rtp+=/usr/share/doc/fzf/examples/

nnoremap <silent> <C-p> :Files<CR>

autocmd QuickFixCmdPost *grep* cwindow

let erlang_show_errors = 0

let g:solarized_menu = 0

let g:jsx_ext_required = 0
