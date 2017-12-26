nnoremap <buffer> <LocalLeader>r :w <bar> :!bundle exec rspec --require spec_helper --color %<CR>

if get(g:, "not_an_andy_project", 0) == 0
  :call whitespace#APFixWhitespace()
end
