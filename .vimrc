set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" All plugins must go below this line
"====================================

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'https://github.com/jiangmiao/auto-pairs'
Plugin 'christoomey/vim-tmux-navigator'

Bundle 'Powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

"====================================
" All plugins must go above this line^

call vundle#end()
filetype plugin indent on

" Non-plugin commands go below this line
" " ======================================
"
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
let g:airline_powerline_fonts=1
set laststatus=2
set number " show line numbers
set showmatch " highlight matching 
syntax on
set tabstop=4 " number of visual spaces per TAB
set shiftwidth=4
set expandtab
colorscheme wellsokai 
set guifont=Hack\ for\ Powerline
let g:airline_theme='papercolor'
set directory^=$HOME/.vim/tmp//
