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
