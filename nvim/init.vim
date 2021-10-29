" Copy/paste from clipboard.
set clipboard+=unnamedplus

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Use space characters instead of tabs.
" set expandtab

" Do not save backup files.
set nobackup

" Do not let cursor scroll below or above N number of lines when scrolling.
set scrolloff=10

" Do not wrap lines. Allow long lines to extend as far as the line goes.
"set nowrap

" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Set the commands to save in history default number is 20.
set history=100

let g:filetype_pl="prolog"
let g:tex_flavor = "latex"
let g:vimtex_view_general_viewer = 'zathura'

call plug#begin('~/.config/nvim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'lervag/vimtex'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'plasticboy/vim-markdown'

call plug#end()

map <F2> :setlocal spell<CR>
map <F3> :set spelllang=en<CR> :set spellfile=$HOME/.config/nvim/spell/en.utf-8.add<CR> 
map <F4> :set spelllang=sv<CR> :set spellfile=$HOME/.config/nvim/spell/sv.utf-8.add<CR> 
map <F5> :setlocal spell!<CR>
