echom "autoload/whitespace"

function whitespace#APFixWhitespace()
  execute 'retab'
  execute 'norm gg=G'
  execute '%s/\s\+$//e'
endfunction
