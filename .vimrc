" IMproved
set nocompatible

" Copy/paste from system clipboard
set clipboard=unnamed

" Sets how many lines of history VIM will remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" set netrw to tree size
let g:netrw_liststyle=3

" vim-plug
call plug#begin('~/.vim/plugged')

" Sensible vim defaults
Plug 'tpope/vim-sensible'

" vinegar - nice enhancements to netrw
Plug 'tpope/vim-vinegar'

" syntax checker
Plug 'scrooloose/syntastic'

call plug#end()

"""""""""""""""""""""""
" VIM user interface
"""""""""""""""""""""""

" set line cursor scroll offset
set so=8

" Wildcard menu
set wildmenu
set wildignore=*.pyc,*~,*.class,*.o

" Show current position
set ruler

" Command bar height
set cmdheight=1

" Do not ignore case when searching
set noignorecase

" Smart case
set smartcase

" Highlight search results
set hlsearch

" Enable incremental search
set incsearch

" Regular expressions magic
set magic

" Bracket match
set showmatch
" blink rate for match
set mat=3

" Disable bells
set noerrorbells
set visualbell
set t_vb=
set tm=500

" Show a column at 81st character
if exists('+colorcolumn')
  set colorcolumn=81
endif

" Indentation based folding to hide function bodies quickly
set foldmethod=indent
set foldnestmax=2
set foldlevelstart=1
set foldenable

"""""""""""""""""""""""""""""""""""""""""
" Colors and Fonts
"""""""""""""""""""""""""""""""""""""""""

syntax enable

set background=dark
set encoding=utf8
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""
" backups
"""""""""""""""""""""""""""""""""""""""""
" disable back ups
set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""
" Tabs and indenting
"""""""""""""""""""""""""""""""""""""""""
" Spaces instead of tabs and smart tabs
set expandtab
set smarttab

" Three space tabs
set shiftwidth=3
set tabstop=3

" Auto indent and smart indent and don't wrap lines
set ai
set si
set nowrap

"Improved horizontal scrolling
set sidescroll=5
set listchars+=precedes:<,extends:>

