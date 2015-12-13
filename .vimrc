set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'Townk/vim-autoclose'
Plugin 'lervag/vimtex'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
call vundle#end()

colorscheme Sunburst

filetype plugin indent on
syntax enable

set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set secure

set tabstop=2
set softtabstop=2
set expandtab

set number
set showcmd
set cursorline
set lazyredraw
set showmatch
set foldenable
set foldlevelstart=10
set foldmethod=syntax
set incsearch
set hlsearch
