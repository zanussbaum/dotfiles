au BufRead,BufNewFile *py,*pyw set tabstop=4
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set noexpandtab
au BufRead,BufNewFile *.py,*.pyw set textwidth=80
let python_highlight_all=1
syntax on
filetype indent on
filetype plugin on
set number
set paste
set ignorecase
set smartcase
set ruler
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
