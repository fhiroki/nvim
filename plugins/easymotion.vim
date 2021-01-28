let g:EasyMotion_do_mapping = 0
" <Leader>f{char} to move to {char}
map  <Space>f <Plug>(easymotion-bd-f)
nmap <Space>f <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {chr}{char}
nmap <Space>e <Plug>(easymotion-overwin-f2)
vmap <Space>e <Plug>(easymotion-bd-f2)

" Move to line
map <Space>L <Plug>(easymotion-bd-jk)
nmap <Space>L <Plug>(easymotion-overwin-line)

" Move to word
map  <Space>w <Plug>(easymotion-bd-w)
nmap <Space>w <Plug>(easymotion-overwin-w)
