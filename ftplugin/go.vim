
setlocal shiftwidth=4
setlocal tabstop=4
setlocal noexpandtab

autocmd BufWritePre <buffer> Fmt

if executable("goimports")
  let g:gofmt_command="goimports"
endif
