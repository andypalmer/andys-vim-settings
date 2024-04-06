augroup neomake_hook
  au!
  autocmd User NeomakeJobFinished call TestFinished()
  autocmd User NeomakeJobStarted call TestStarted()
augroup END

let g:testing_status = ''

function! TestStarted() abort
  let g:testing_status = '⌛'
endfunction

function! TestFinished() abort
  let context = g:neomake_hook_context
  if context.jobinfo.exit_code == 0
    let g:testing_status = '✅'
  endif
  if context.jobinfo.exit_code == 1
    let g:testing_status = '❌'
  endif
endfunction

function! TestStatus() abort
  return g:testing_status
endfunction
