
if exists("did_load_filetypes")
  finish
endif

" override default detection of .md files as modula2
augroup filetypedetect
  au! BufNewFile,BufRead *.md setfiletype markdown
augroup END
