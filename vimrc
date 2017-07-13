execute pathogen#infect()

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=2
set expandtab
" indent when moving to the next line while writing code
set autoindent
set tabstop=2                   "A tab is 2 spaces

set expandtab                   "Always uses spaces instead of tabs
set softtabstop=2               "Insert 2 spaces when tab is pressed
set shiftwidth=2                "An indent is 2 spaces
set shiftround                  "Round indent to nearest shiftwidth multiple
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=2

" show the matching part of the pair for [] {} and ()
set showmatch
" enable all Python syntax highlighting features
let python_highlight_all = 1
" filetype indent on
" filetype plugin indent on
set laststatus=2
map! <F3> <C-R>=strftime('%a %m/%d/%y ')<CR>
