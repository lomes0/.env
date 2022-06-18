"---Cscope
function! LoadCscope()
  let db = findfile("cscope.out", ".;")
  if (!empty(db))
    let path = strpart(db, 0, match(db, "/cscope.out$"))
    set nocscopeverbose " suppress 'duplicate connection' error
    exe "cs add " . db . " " . path
    set cscopeverbose
    !cscope -Rb
  endif
endfunction

function! LoadCCTREE()
    if filereadable('cscope.out')
		redir => message
        CCTreeLoadDB cscope.out
		redir end
		new
		setlocal buftype=nofile bufhidden=wipe noswapfile nobuflisted nomodified
	    silent put=message
    endif
endfunction

function! RegenTags(...)
	:silent !rm tags	2> /dev/null
	:silent !rm cscope.out  2> /dev/null

	:Tags
	:!cscope -Rb
	:cs reset
endfunction

function! RegenTags__(...)
	:silent !rm tags	2> /dev/null
	:silent !rm cscope.out  2> /dev/null
	:silent cs reset

	:!ctags -R
	:!cscope -Rb
	:cs add ./cscope.out
endfunction

"---Mappings
nnoremap <leader>a "zyiw:exe " cscope find a ".@z.""<CR>
nnoremap <leader>c "zyiw:exe " cscope find c ".@z.""<CR>
nnoremap <leader>d "zyiw:exe " cscope find d ".@z.""<CR>
nnoremap <leader>g "zyiw:exe " cscope find g ".@z.""<CR>
nnoremap <leader>s "zyiw:exe " cscope find s ".@z.""<CR>
nnoremap <leader>t "zyiw:exe " Tags          ".@z.""<CR>

nnoremap <F5>           :call RegenTags__()<CR><CR><CR>
nnoremap <leader>lct    :call LoadCCTREE()<CR>
