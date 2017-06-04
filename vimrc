" Ethan Wayne 2017
" .init for nvim

call plug#begin('~/.local/share/nvim/plugged')

Plug 'vim-syntastic/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"[THEMES/COLOR]
colorscheme solarized

"[UI SETTINGS]
set background=dark " make the background dark
set number " show line numbers
set nowrap " turn of line wrapping

"[UI-LAYOUT]


" Set column markers at 80 and 120 columns.
highlight ColorColumn ctermbg=235 guibg=#2c2d27
let &colorcolumn="80,".join(range(120,999),",")

"[LANG-JAVASCRIPT]
autocmd FileType javascript set modeline
autocmd FileType javascript set ts=8
autocmd FileType javascript set et
autocmd FileType javascript set sw=4
autocmd FileType javascript set sts=4
autocmd FileType javascript set commentstring=\/\/\ %s

"[LANG-PYTHON]
autocmd FileType python set modeline
autocmd FileType python set ts=8
autocmd FileType python set et
autocmd FileType python set sw=4
autocmd FileType python set sts=4
autocmd FileType python set commentstring=#\ %s

set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
set clipboard=unnamed
