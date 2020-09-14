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
Plugin 'https://github.com/felixhummel/setcolors.vim'
Bundle 'Powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'bilalq/lite-dfm'
" Plugin 'https://github.com/tpop/vim-sensible'
" Plugin 'scrooloose/syntastic'
"====================================
" All plugins must go above this line^

call vundle#end()
filetype plugin indent on

" plugin commands go below this line
" ======================================

" airline settings
let g:airline_theme='papercolor'
let g:airline_powerline_fonts=1
let g:airline#extensions#whitespace#enabled=0

" lite-DFM settings
nnoremap <Leader>z :LiteDFMToggle<CR>i<Esc>`^
" nnoremap <Leader>z :LiteDFMClose<CR>t
nnoremap <Leader>z :LiteDFMToggle<CR>:silent !tmux set status > /dev/null 2>&1<CR>:redraw!<CR>
let g:lite_dfm_normal_bg_cterm = '233'
let g:lite_dfm_left_offset = 18

" Std Vim key-maps
map <Enter> o<ESC>
map <S-Enter> O<ESC>

" for syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_yaml_checkers = ['yamllint']

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
set backspace=indent,eol,start
syntax on
set tabstop=4 " number of visual spaces per TAB
set shiftwidth=2
set expandtab
colorscheme molokai
set guifont=Hack\ for\ Powerline
set laststatus=2
set directory^=$HOME/.vim/tmp/
set belloff=all
