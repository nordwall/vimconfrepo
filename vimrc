set nocompatible

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'vim-scripts/xoria256.vim'
Plugin 'hdima/python-syntax'
Plugin 'davidhalter/jedi-vim'
Plugin 'StanAngeloff/php.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'joonty/vim-phpunitqf.git'

call vundle#end()

autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
autocmd FileType php set sw=4
autocmd FileType php set ts=4
autocmd FileType php set sts=4

syntax on

set t_Co=256

colorscheme xoria256
set guifont=menlo\ for\ powelrine:h16
set nowrap
set tags=tags
set visualbell
set noerrorbells
set number
set mouse=a
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
