let s:cpo_save = &cpo
set cpo&vim

setlocal formatoptions-=t formatoptions+=croql
setlocal comments=:##,:#
setlocal commentstring=#\ %s
setlocal omnifunc=NimComplete
setlocal suffixesadd=.nim 
setlocal expandtab  "Make sure that only spaces are used
setlocal foldmethod=indent
setlocal foldlevel=99 " Don't fold newly opened buffers by default

setl tabstop=2
setl softtabstop=2
setl shiftwidth=2

let &cpo = s:cpo_save
unlet s:cpo_save

