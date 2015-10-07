" General options
syntax on
set colorcolumn=100
set nocompatible
set nowrap
set number
set tildeop
set incsearch
set conceallevel=2

" Mappings
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;

" Fix stupid things about vim
set wildmode=list:longest,longest
set autochdir
set backspace=indent,eol,start

" Indentation
set cino=b1,g0,N-s,i4
set cinkeys=0{,0},0),:,0#,!^F,o,O,e,0=break

" need both of these for automatic indentation to work properly
set autoindent
set smartindent

" Splits
set splitbelow
set splitright

" no stupid files
set nowritebackup
set noswapfile
set nobackup

" folding options
set foldtext=v:folddashes.substitute(getline(v:foldstart),'/\\*\\\|\\*/\\\|{{{\\d\\=','','g')

" Windows GUI options
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
set guifont=Source_Code_Pro:h9

let maplocalleader="|"
let mapleader="\\"

colorscheme badwolf

map <left> <nop>
map <right> <nop>
map <up> <nop>
map <down> <nop>

nnoremap <leader>w :w<cr>

vmap <leader>y "+y
vmap <leader>d "+d
nmap <leader>p "+p
vmap <leader>p "+p
nmap <leader>P "+P
vmap <leader>P "+P

nnoremap <leader>ev :vsplit $MYVIMRC<cr>

set tabstop=4
set shiftwidth=4
set expandtab

" non-typo abbreviations
iabbrev myemail miles.rout@gmail.com
iabbrev mysig Miles Rout <miles.rout@gmail.com>

" Miscellaneous crap
let g:js_context_colors_enabled = 1

" General autocmds
augroup myaugroup_reload_vimrc 
  autocmd!
  autocmd BufWritePost $MYVIMRC source $MYVIMRC
augroup END

" Language-specific autocmds
augroup myaugroup_javascript
  autocmd!
  autocmd FileType javascript set ts=2 sw=2 et
augroup END

augroup myaugroup_typescript
  autocmd!
  autocmd FileType typescript set ts=2 sw=2 et
augroup END

