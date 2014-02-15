"map <Esc> to 'jk'
inoremap jk <ESC>

"change the leader key
let mapleader = ","

"load pathogen
execute pathogen#infect()
syntax on
filetype indent plugin on

set modeline

"remap split comands to work in nitrous.io
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"set the split to open on the bottom and the right
set splitbelow
set splitright
