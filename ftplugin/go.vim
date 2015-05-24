
setlocal shiftwidth=4
setlocal tabstop=4

if executable("goimports")
  let g:gofmt_command="goimports"
endif
