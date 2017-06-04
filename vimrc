" Ethan Wayne 2017
" .vimrc

" Turn vi compatibility off.
set nocompatible

"[UI SETTINGS]
set background=dark " make the background dark
set number " show line numbers
set nowrap " turn of line wrapping
syntax on " show code syntax color

" Set column markers at 80 and 120 columns.
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")

filetype plugin indent on " recognize files by their type

"[PYTHON SPECIFIC]
autocmd FileType python set modeline
autocmd FileType python set ts=8
autocmd FileType python set et
autocmd FileType python set sw=4
autocmd FileType python set sts=4
autocmd FileType python set commentstring=#\ %s

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
set clipboard=unnamed
