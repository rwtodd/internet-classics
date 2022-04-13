" automatically run TeX on any files when saved
augroup rwttools
  autocmd!
  autocmd BufWritePost *.tex :!tex %
augroup END


