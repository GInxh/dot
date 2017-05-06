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
"Plugin 'valloric/YouCompleteMe!'
"Plugin 'tpope/vim-fugitive'
"Plugin 'https://github.com/petRUShka/vim-opencl'
"Plugin 'https://github.com/scrooloose/syntastic'
"Plugin 'https://github.com/airblade/vim-gitgutter'
"Plugin 'https://github.com/scrooloose/nerdtree'

Bundle 'Powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'bilalq/lite-dfm'

"====================================
" All plugins must go above this line^

call vundle#end()
filetype plugin indent on

" plugin commands go below this line
" ======================================
"
" airline settings
let g:airline_theme='papercolor'
let g:airline_powerline_fonts=1
let g:airline#extensions#whitespace#enabled=0

" lite-DFM settings
nnoremap <Leader>z :LiteDFMToggle<CR>i<Esc>`^
" nnoremap <Leader>z :LiteDFMClose<CR>t
nnoremap <Leader>z :LiteDFMToggle<CR>:silent !tmux set status > /dev/null 2>&1<CR>:redraw!<CR>


" Non-plugin commands go below this line
" " ======================================
"
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
set laststatus=2
set number " show line numbers
set showmatch " highlight matching 
syntax on
set tabstop=4 " number of visual spaces per TAB
set shiftwidth=4
set expandtab
colorscheme wellsokai 
set guifont=Hack\ for\ Powerline
set laststatus=2
set directory^=$HOME/.vim/tmp/
