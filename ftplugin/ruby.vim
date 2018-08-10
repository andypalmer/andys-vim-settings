nnoremap <buffer> <LocalLeader>r :w <bar> :call RunCurrentSpecFile()<CR>

if get(g:, "not_an_andy_project", 0) == 0
  " FIXME 20180810 - for some reason, executing APFixWhitespace here unindents
  " everything. It's probably related to being called before the syntax file
  " is loaded.
  ":call whitespace#APFixWhitespace()
end
