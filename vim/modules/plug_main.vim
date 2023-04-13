""------------------------------------------------------------
"-------------------------- Vim-Plug -------------------------
""------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim'

" Editor
Plug '907th/vim-auto-save'
Plug 'djoshea/vim-autoread'
Plug 'vim-scripts/AutoComplPop'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'ronakg/quickr-preview.vim'
Plug 'w0rp/ale'

" Programming
Plug 'brookhong/cscope.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'hari-rangarajan/CCTree'

call plug#end()
