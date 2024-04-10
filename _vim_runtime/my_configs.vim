map <left> :bprevious<cr>
map <right> :bnext<cr>

 " 1 tab == 2 spaces
 set shiftwidth=2
 set tabstop=2

 " Highlight trailing white spaces
 match ErrorMsg /\s\+$/

 autocmd FileWritePre   * :call CleanExtraSpaces()
 autocmd FileAppendPre  * :call CleanExtraSpaces()
 autocmd FilterWritePre * :call CleanExtraSpaces()
 autocmd BufWritePre    * :call CleanExtraSpaces()
