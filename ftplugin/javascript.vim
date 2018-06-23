let g:ale_linters = {
\   'javascript': ['eslint'],
\   'typescript': ['eslint', 'tsserver'],
\   'html': []
\  }

let g:ale_linter_aliases = {
\  'typescript.tsx': 'typescript',
\  'typescriptreact': 'typescript'
\  }

let g:ale_fixers = {
\   'javascript': ['eslint'],
\   'typescript': ['eslint'],
\   'typescriptreact': ['eslint'],
\   }

let g:jsx_ext_required = 0 " Allow JSX in normal JS files
let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \}

