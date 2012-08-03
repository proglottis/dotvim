call pathogen#infect()

syntax on

filetype plugin on
filetype plugin indent on

set hidden
set ruler
set smarttab
set wildmenu
set laststatus=2
set autoread

" searching
set incsearch
set hlsearch
set ignorecase
set smartcase

if has("gui_running")
	set columns=120
	set guioptions-=T
	set spell
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

let g:ctrlp_extensions = ['tag', 'buffertag']
