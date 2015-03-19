let maplocalleader = ","
nnoremap <LocalLeader> :noh<CR> " Clear highlighting
nnoremap <LocalLeader>W :call APFixWhitespace()

nnoremap <LocalLeader>p :CtrlPBuffer<CR>

nnoremap <LocalLeader>r :!bundle exec rspec --color %<CR>
