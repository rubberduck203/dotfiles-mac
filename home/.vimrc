syntax on
au BufRead,BufNewFile *.exs set filetype=elixir
au BufNewFile,BufRead Jenkinsfile set filetype=groovy
au BufRead,BufNewFile *.hcl set filetype=tf

set expandtab ts=4 sw=4 ai
set backspace=indent,eol,start

filetype plugin on
