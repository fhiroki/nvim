let g:deoplete#enable_at_startup = 1
set completeopt-=preview

inoremap <expr><tab> pumvisible() ? "\<C-n>" :
    \ neosnippet#expandable_or_jumpable() ?
    \    "\<Plug>(neosnippet_expand_or_jump)" : "\<tab>"

