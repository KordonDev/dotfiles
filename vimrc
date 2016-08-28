call plug#begin('~/.vim/plugged')

" Syntax higlighting
Plug 'sheerun/vim-polyglot'
" Code analysis
Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
" autocomlete
Plug 'Valloric/YouCompleteMe'
Plug 'marijnh/tern_for_vim'
Plug 'othree/javascript-libraries-syntax.vim'
" autoclose
Plug 'Raimondi/delimitMate'
" Navigation
Plug 'ggreer/the_silver_searcher'

call plug#end()
set number
set autoindent
set backspace=indent,eol,start

