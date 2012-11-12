set t_ts=k
set t_fs=\
set title
au BufEnter * let &titlestring = expand("%:t")
" http://vim.wikia.com/wiki/Automatically_set_screen_title
