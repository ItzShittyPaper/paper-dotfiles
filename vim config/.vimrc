:set number

:set encoding=utf-8

:syntax enable



call plug#begin(expand('~/.vim/plugged'))
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim'
call plug#end()

colorscheme nord
