let maplocalleader = ","
nnoremap <LocalLeader> :noh<CR> " Clear highlighting
nnoremap <LocalLeader>W :call whitespace#APFixWhitespace()<CR>

nnoremap <LocalLeader>p :CtrlPBuffer<CR>

nnoremap <LocalLeader>r :w <bar> :!bundle exec rspec --require spec_helper --color %<CR>
