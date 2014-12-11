set listchars=tab:»·,trail:·,extends:»
set list

function APFixWhitespace()
  execute 'retab'
  execute 'norm gg=G'
  execute '%s/\s\+$//'
endfunction

autocmd FileType ruby :call APFixWhitespace()
