set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

call plug#begin('~/.vim_runtime/my_plugins')
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree'
call plug#end()


try
source ~/.vim_runtime/my_configs.vim
catch
endtry
