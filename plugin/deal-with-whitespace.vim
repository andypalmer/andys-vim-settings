set listchars=tab:»·,trail:·,extends:»
set list

if get(g:, "not_an_andy_project", 0) == 0
  augroup andy_ruby_whitespace
    autocmd!
    autocmd FileType ruby :call whitespace#APFixWhitespace()
  augroup END
else
  augroup andy_ruby_whitespace
    autocmd!
  augroup END
end
