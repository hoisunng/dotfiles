set nocompatible
set backspace=indent,eol,start
syntax on
filetype plugin indent on

" plugins (vim-plug)
call plug#begin('~/.local/share/nvim/plugged')
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-commentary'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" theming
set background=light
colorscheme solarized
let g:airline_theme='solarized'
set noshowmode

" settings
set number relativenumber
set ignorecase smartcase
set mouse=a


