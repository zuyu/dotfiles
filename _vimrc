set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/basic.vim
source ~/.vim_runtime/extended.vim
source ~/.vim_runtime/filetypes.vim

try
  source ~/.vim_runtime/local.vim
catch
endtry
