""------------------------------------------------------------
"-------------------------- Vim-Plug -------------------------
""------------------------------------------------------------
call plug#begin('~/.vim/plugged')
Plug 'Shougo/vimproc.vim'
Plug 'w0rp/ale'

"Editor
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug '907th/vim-auto-save'
Plug 'djoshea/vim-autoread'
Plug 'vim-scripts/AutoComplPop'

"Functional
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

"Programming
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }      " vim go plugin
Plug 'brookhong/cscope.vim'                             " c function inspection
Plug 'hari-rangarajan/CCTree'                           " c call tree tool 
"ccglue?
call plug#end()


""------------------------------------------------------------
"------------------------ Vundle -----------------------------
""------------------------------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'           " plugin manager
Plugin 'morhetz/gruvbox'                " color scheme
Plugin 'tpope/vim-fugitive'             " git plugin

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
