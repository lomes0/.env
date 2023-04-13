"--------------------
" Default Vim
" -------------------
let mapleader = "<"
set backupdir=/tmp/vim
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
syntax enable

let delimitMate_expand_cr=1
autocmd CursorMoved * exe printf('match MoreMsg /\V\<%s\>/', escape(expand('<cword>'), '/\'))

"--------------------
" NO_ARROWS ---------
"--------------------
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"--------------------
" NAVIGATION --------
"--------------------
noremap <S-h> 0
noremap <S-l> $
noremap <S-k> <C-u>
noremap <S-j> <C-d>

"--------------------
" COPY PASTE --------
"--------------------
vnoremap y "+y
vnoremap <C-c> "+y
inoremap <C-v> <C-O>"+p

"--------------------
" TABS --------------
"--------------------
set hidden
let g:buffergator_suppress_keymaps = 1
nnoremap <C-n> :enew<cr>
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprevious<CR>
nnoremap <leader>q :bd<CR>
