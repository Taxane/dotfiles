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
Plugin 'honza/vim-snippets'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdTree'
Plugin 'vimwiki/vimwiki'
Plugin 'davidhalter/jedi-vim'


" All of your Plugins must be added before the following line
call vundle#end() "required

call plug#begin()
Plug 'tpope/vim-surround'
Plug 'takac/vim-hardtime'
Plug 'davidhalter/jedi-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'scrooloose/nerdTree'
Plug 'vimwiki/vimwiki'
Plug 'Shougo/deoplete.nvim'
Plug 'zchee/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'tmhedberg/SimpylFold'
Plug 'machakann/vim-highlightedyank'
call plug#end()

" Remove autocomplete window after done
autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

let g:deoplete#enable_at_startup = 1
let g:airline_theme='<simple>'

" disable autocompletion, because deoplete will be used.
let g:jedi#completions_enabled = 0
" open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"

filetype plugin indent on

let g:hardtime_default_on = 1
" Put Non-Plugin stuff after this line

nmap <C-n> :NERDTreeToggle<CR>

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
