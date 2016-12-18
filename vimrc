execute pathogen#infect()

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent
set tabstop=8                   "A tab is 8 spaces

set expandtab                   "Always uses spaces instead of tabs
set softtabstop=4               "Insert 4 spaces when tab is pressed
set shiftwidth=4                "An indent is 4 spaces
set shiftround                  "Round indent to nearest shiftwidth multiple
" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show the matching part of the pair for [] {} and ()
set showmatch
colorscheme 256-jungle
" enable all Python syntax highlighting features
let python_highlight_all = 1
" filetype indent on
" filetype plugin indent on
set laststatus=2

