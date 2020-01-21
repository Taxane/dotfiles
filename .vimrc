set nocompatible
filetype off

" set the runtime path to include Vundle and intialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup'
Plugin 'tpope/vim-surround'
Plugin 'takac/vim-hardtime'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end() "required
filetype plugin indent on

let g:hardtime_default_on = 1
" Put Non-Plugin stuff after this line


set number
syntax enable
set tabstop=4
set shiftwidth=4
set expandtab
set number relativenumber
:imap ;; <Esc>


set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch
