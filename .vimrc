set exrc 
set secure

autocmd vimenter * NERDTree
"autocmd vimenter * ScreenShell
map <F8> :w <CR> :make %< && ./%< <CR>
let NERDTreeShowHidden=1
no <C-j> <C-w>j|
no <C-k> <C-w>k|
no <C-l> <C-w>l|
no <C-h> <C-w>h|

syntax on
