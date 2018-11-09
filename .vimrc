set nocompatible
filetype off


" Vundle init
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'gmarik/Vundle.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'micha/vim-colors-solarized'

" Vundle teardown
call vundle#end()
filetype plugin indent on

" Config, themes
syntax on
colorscheme solarized
set guifont=Menlo\ Regular:h18
set hlsearch
