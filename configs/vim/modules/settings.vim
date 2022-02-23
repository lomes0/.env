"--------------------
" GLOBAL
" -------------------

let mapleader = "<"
set backupdir=/var/vim/tmp/
set pastetoggle=<F2>
set number
set hlsearch
set nocompatible
set showmode
set expandtab
set backspace=indent,eol,start
set rtp+=~/.fzf
set timeoutlen=1000 ttimeoutlen=0
set smartindent
set autoindent
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
set backupcopy=yes
let delimitMate_expand_cr=1
syntax enable

let delimitMate_expand_cr=1
autocmd CursorMoved * exe printf('match MoreMsg /\V\<%s\>/', escape(expand('<cword>'), '/\'))

"---------------------
" FZF
"---------------------
let g:fzf_layout = { 'down': '~100%' }
nnoremap <C-b> :Buffers<CR>
nnoremap <C-f> :Files<CR>
nnoremap <S-f> :Files ~/<CR>
nnoremap <C-l> :Lines<CR>

"---------------------
" AUTOSAVE
"---------------------
let g:auto_save = 1
let g:auto_save_in_insert_mode = 0
let g:auto_save_silent = 0
