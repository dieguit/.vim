" Auto prettify
"autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %
let g:ale_fixers = {
  \ 'javascript': ['eslint']
  \ }

" JSX
packadd vim-javascript
packadd vim-jsx

let g:jsx_ext_required = 0 " Allow JSX in normal JS files
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}

