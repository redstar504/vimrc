set ts=4
set shiftwidth=4
set autoindent
set number
set nowrap
set autochdir
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
let g:netrw_ftp_cmd= "ftp -p"

" Easier split navigation
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
