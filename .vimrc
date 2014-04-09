"enable plugins
filetype off
call pathogen#infect()
filetype plugin indent on

"don't care about vi
set nocompatible

"security
set modelines=0

"my tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" Use color syntax highlighting.
syntax on

" Options.
set ruler		" Show the line position at the bottom of the window
set scrolloff=1		" Minimum lines between cursor and window edge
set showcmd		" Show partially typed commands
set showmatch		" Show parentheses matching
set textwidth=80	" Maximum line width
set colorcolumn=80
set wrap
set writebackup		" Write temporary backup files in case we crash
set backspace=indent,eol,start
set encoding=utf-8
set ignorecase
set smartcase           " Search ignores case
set gdefault            " Global search
set t_Co=256

" Bracket matching
nnoremap ' % 
vnoremap ' %

"Scons
au BufNewFile,BufRead SConstruct setlocal ft=python

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
