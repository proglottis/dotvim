if has("gui_macvim")
	" kill find dialog
	macmenu &Edit.Find.Find\.\.\. key=<nop>
	map <D-f> /

	" kill new tab, use ctrlp plugin
	macmenu &File.New\ Tab key=<nop>
	map <D-t> <C-p>
endif