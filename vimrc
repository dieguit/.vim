" plugins
source ~/.vim/plugins.vim
" basic setup
let mapleader=" "
set clipboard=unnamedplus
colorscheme nova
syntax enable

let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25

" Buffer nav maps
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <c-h> <c-w>h<c-w>_
map <c-l> <c-w>l<c-w>_

" ALEFix run map
nmap <leader>f <Plug>(ale_fix)

" NerdTREE stuff
autocmd vimenter * NERDTree
" Open NERDTree in the directory of the current file (or /home if no file is open)
nmap <silent> <C-n> :call NERDTreeToggleInCurDir()<cr>
function! NERDTreeToggleInCurDir()
  " If NERDTree is open in the current buffer
  if (exists("t:NERDTreeBufName") && bufwinnr(t:NERDTreeBufName) != -1)
    exe ":NERDTreeClose"
  else
    exe ":NERDTreeFind"
  endif
endfunction

set tabstop=2
set shiftwidth=2
set softtabstop=0
set expandtab smarttab

set number
set list
set listchars=tab:»\ ,extends:›,precedes:‹,nbsp:·,trail:·,space:·

set cursorline

set wildmenu
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/min/*,*/vendor/*,*/node_modules/*,*/bower_components/*
set lazyredraw
set showmatch
set incsearch
set hlsearch
set ignorecase
set smartcase
nnoremap <leader><space> :nohlsearch<CR>
set path+=**

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")

filetype plugin indent on

let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

