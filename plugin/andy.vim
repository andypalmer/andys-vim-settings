" Vim is the way forward
set nocompatible
" Let me open a new file before saving this one!
set hidden

colorscheme desert
syntax on
set shiftwidth=2 tabstop=2 expandtab
set number
set ai si

" Get off my lawn
nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

set directory=~/.vim/tmp
set nobackup

set hlsearch incsearch ignorecase smartcase
