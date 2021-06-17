highlight LineHighlight ctermbg=darkgray guibg=darkgray

nnoremap <silent> <Leader>l :call matchadd('LineHighlight', '\%'.line('.').'l')<CR>
nnoremap <silent> <Leader>c :call clearmatches()<CR>
