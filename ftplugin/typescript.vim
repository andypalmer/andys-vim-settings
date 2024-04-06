nnoremap <buffer> <LocalLeader>r :w <bar> :TestNearest<CR>

let test#javascript#jest#executable='yarn jest'
let test#javascript#jest#options='--reporters jest-vim-reporter'

let test#strategy='neomake'
