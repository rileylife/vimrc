""""""""""""""""""""""""
" @rileylife .vimrc
""""""""""""""""""""""""

" Better safe than sorry
set nocompatible

" show status line always
set laststatus=2

" Intelligent auto-indenting for each filetype.
filetype indent plugin on

" Enable syntax highlighting
syntax on

" Encoding
set encoding=utf-8

" show lines numbers
set number

" change tabs to spaces
set expandtab
set softtabstop=4
set shiftwidth=4

" Auto indent when pressing return
set autoindent

" charcters for displaying non-printable characters
set listchars=tab:>-,trail:`,nbsp:_,extends:+,precedes:+

" display whitespace
set list

" change escape key 
imap kj <Esc>
vmap kj <Esc>
imap jk <Esc>
vmap jk <Esc>


" enable use of the mouse for all modes
set mouse=a

" Ask to save instead of failing
set confirm
