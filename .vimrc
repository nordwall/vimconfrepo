set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/xoria256.vim'
Plugin 'hdima/python-syntax'
Plugin 'davidhalter/jedi-vim'

call vundle#end()

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

syntax on
