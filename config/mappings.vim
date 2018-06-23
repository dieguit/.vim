imap jk <Esc>
" Buffer nav maps
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <c-h> <c-w>h<c-w>_
map <c-l> <c-w>l<c-w>_

" ALEFix run map
nmap <leader>f <Plug>(ale_fix)

" Open NERDTree in the directory of the current file (or /home if no file is open)
nmap <silent> <C-n> :call NERDTreeToggleInCurDir()<cr>

nnoremap <leader><space> :nohlsearch<CR>

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")


