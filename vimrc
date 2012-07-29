call pathogen#infect()

syntax on

filetype plugin on
filetype plugin indent on

set hidden
set ruler
set smarttab

if has("gui_running")
	set spell
endif

" don't jump over text-wrapped lines
map j gj
map k gk
map <down> g<down>
map <up> g<up>
