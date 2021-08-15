call plug#begin('~/.vim/plugged')
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'editorconfig/editorconfig-vim'
call plug#end()

set number
set rnu
set cursorline
set mouse=a
set clipboard=unamed
set laststatus=2
set showcmd
set showmatch
set encoding=utf-8
syntax enable

" Theme Conf
colorscheme gruvbox
set bg=dark
let g:gruvbox_transparent_bg = 1
let g:gruvbox_italicize_strings = 1
let g:gruvbox_contrast_dark = 'hard'

" AirLine Conf
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme = 'gruvbox'

