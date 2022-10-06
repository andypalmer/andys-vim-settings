" The CocAction command was removed from coc because 'it was confusing'!?!? https://github.com/neoclide/coc.nvim/commit/87c065ebde6bd28a2cc344430a714eb4025b1434
command! -nargs=* -range CocAction :call coc#rpc#notify('codeActionRange', [<line1>, <line2>, <f-args>])
