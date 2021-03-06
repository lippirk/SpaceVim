"=============================================================================
" init.vim --- Entry file for neovim
" Copyright (c) 2016-2020 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg@outlook.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/main.vim'

" set UI toggles
let @i=' tw tf'
" markdown textwidth 80
" format with 'gq'
au BufRead,BufNewFile *.md setlocal textwidth=80
" don't indent when ',' ends previous line
au BufRead,BufNewFile *.md setlocal nocindent
