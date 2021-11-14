""------------------------------------------------------------
"-------------------------- Vim-Plug -------------------------
""------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim'

"Editor
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug '907th/vim-auto-save'
Plug 'djoshea/vim-autoread'
Plug 'vim-scripts/AutoComplPop'
Plug 'morhetz/gruvbox'

"Functional
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

"Programming
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }      " vim go plugin
Plug 'brookhong/cscope.vim'                             " c function inspection
Plug 'hari-rangarajan/CCTree'                           " c call tree tool 
Plug 'w0rp/ale'
"ccglue?
call plug#end()
