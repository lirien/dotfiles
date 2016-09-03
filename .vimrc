execute pathogen#infect()

let mapleader=","
nmap <leader>b :BufExplorer<cr>
" Clear CommandT cache
nmap <leader>cf :CommandTFlush<cr>
" Allow CommandT plugin to cache a lot of files
let g:CommandTMaxFiles=50000

:filetype on
:autocmd FileType c,cpp :set cindent
syntax on
:set number
:set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab
:set ruler

set background=dark 
if has('gui_running') 
	colorscheme zenburn 
else 
	colorscheme vividchalk 
endif 
set guifont:monaco:h10

map <C-J> <C-W><C-J>
map <C-K> <C-W><C-K>
map <C-L> <C-W><C-L>
map <C-H> <C-W><C-H>

command W w
command Q q

