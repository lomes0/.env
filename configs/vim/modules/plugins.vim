""------------------------------------------------------------
"-------------------------- Vim-Plug -------------------------
""------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim'

" Editor
Plug '907th/vim-auto-save'
Plug 'djoshea/vim-autoread'
Plug 'vim-scripts/AutoComplPop'

" Functional
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

" Style
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'
Plug 'flazz/vim-colorschemes'

" Programming
Plug 'brookhong/cscope.vim'
Plug 'hari-rangarajan/CCTree'
Plug 'w0rp/ale'
call plug#end()
