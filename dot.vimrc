set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Vimjas/vim-python-pep8-indent'
Plugin 'tomasr/molokai'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

syntax on
set number
set hidden
filetype plugin indent on
colorscheme solarized
set background=dark

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
