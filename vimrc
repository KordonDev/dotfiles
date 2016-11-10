call plug#begin('~/.vim/plugged')

" Syntax higlighting
Plug 'sheerun/vim-polyglot'
" Code analysis
Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
" autocomlete
Plug 'Valloric/YouCompleteMe', {'do': './install.py --tern-completer'}
Plug 'marijnh/tern_for_vim'
Plug 'othree/javascript-libraries-syntax.vim'
" autoclose
Plug 'Raimondi/delimitMate'
" Navigation
Plug 'ggreer/the_silver_searcher'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()
set number
set autoindent
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set expandtab

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'
if executable('ag')
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif
