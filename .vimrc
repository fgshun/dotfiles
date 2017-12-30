set nobackup
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set list

augroup fileTypeIndent
    autocmd!
    autocmd BufNewFile,BufRead *.go setlocal noexpandtab smarttab smartindent nolist
augroup END

syn on
