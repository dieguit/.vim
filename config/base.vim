" basic setup
filetype plugin indent on
let mapleader=" "
set clipboard=unnamedplus
colorscheme nova
syntax enable
let g:netrw_liststyle = 3
let g:netrw_altv = 1
let g:netrw_winsize = 25
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

let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
let g:ale_enabled = 0
let g:ale_lint_delay = 3000
