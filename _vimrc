set nocompatible
if filereadable($VIMRUNTIME."/mswin.vim")
	source $VIMRUNTIME/mswin.vim
	behave mswin
endif

set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

if has("autocmd")

  autocmd FileType php set omnifunc=phpcomplete#CompletePHP

  " Drupal *.module and *.install files.
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.view set filetype=php
  augroup END
  
  "php file also eat html snippnets
  autocmd BufRead,BufNewFile *.php set filetype=php.html
endif
syntax on

set langmenu=en_US.utf8
