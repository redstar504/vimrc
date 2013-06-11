set ts=4
set shiftwidth=4
set autoindent
set number
set autochdir
set wrap
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
let g:netrw_ftp_cmd= "ftp -p"
set noswapfile

" Easier split navigation
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>

" Support for twig (jinja)
au BufRead,BufNewFile {*.twig} set ft=htmljinja

" Disable HTML link highlighting
hi link htmlLink NONE
