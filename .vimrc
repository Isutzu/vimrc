" Pathogen
"filetype off " Pathogen needs to run before plugin indent on
"call pathogen#infect()
"call pathogen#helptags() " generate helptags for everything in 'runtimepath'
set nocompatible 
filetype off
" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" This is the Vundle package, which can be found on GitHub.
" For GitHub repos, you specify plugins using the
" 'user/repository' format
  Plugin 'gmarik/vundle'
   
"adding a repository with .git extension
Plugin 'scrooloose/nerdtree.git'

Plugin 'gabrielelana/vim-markdown.git'

syntax on
filetype plugin indent on
set background=dark
set backspace=2
set backspace=indent,eol,start
colorscheme desert
set autoindent "set auto indent
set ts=2       "set indent to 2 spaces
set expandtab  "use spaces, not tab characters
set smartindent
set tabstop=3
set shiftwidth=3
set number
set wildmenu
set gfn=Menlo\Regular\12
set laststatus=2
set ruler
set showmatch
set cursorline
set hlsearch
set mouse=a

"normal mode mapping
nmap <c-u> <esc>viwU

"insert mode mapping
imap <c-u> <esc>viwUi

