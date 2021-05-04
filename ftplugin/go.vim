
setlocal shiftwidth=4
setlocal tabstop=4

if executable("goimports")
  let g:go_fmt_command="goimports"
endif

let g:go_rename_command="gopls"

let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_string_spellcheck = 0
