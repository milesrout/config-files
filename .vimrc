syntax on
nnoremap ; :
nnoremap : ;

" Sane auto-completion
set wildmode=list:longest,longest

" Set working directory to the current file automatically
set autochdir

" C/C++ indentation options
set cino=b1,g0,N-s
set cinkeys=0{,0},0),:,0#,!^F,o,O,e,0=break
set autoindent

" Splits
set splitbelow
set splitright

" DCPU-16 Assembly
autocmd BufNewFile,BufRead *.dasm16,*.dasm setf dasm
