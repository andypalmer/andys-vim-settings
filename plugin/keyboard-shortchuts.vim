let maplocalleader = ","
nnoremap <LocalLeader> :noh<CR> " Clear highlighting
nnoremap <LocalLeader>W :s/\s\+$//<CR>:let @/=''<CR> " Strip trailing whitespace on this line

nnoremap <LocalLeader>p :CtrlPBuffer<CR>

nnoremap <LocalLeader>r :!bundle exec rspec %<CR>
