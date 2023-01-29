set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set shiftwidth=4            " width for autoindents
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim

call plug#begin()
Plug 'https://github.com/preservim/nerdtree' " NerdTree

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

set encoding=UTF-8

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

"nerdtree symbols
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

