echom "autoload/whitespace"

function whitespace#APFixWhitespace()
  let saved_position =  winsaveview()
  execute 'retab'
  execute 'norm gg=G'
  execute '%s/\s\+$//e'
  call winrestview(saved_position)
endfunction
