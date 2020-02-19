
setlocal shiftwidth=4
setlocal tabstop=4

if executable("goimports")
  let g:go_fmt_command="goimports"
endif

let g:go_rename_command="gopls"
