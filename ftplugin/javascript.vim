nnoremap <buffer> <LocalLeader>r :w <bar> :TestNearest<CR>

let g:test#javascript#mocha#file_pattern='.*\.test\.js$'
let g:test#javascript#mocha#executable='yarn mocha --require @babel/register'
