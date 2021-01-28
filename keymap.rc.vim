" MoveToNewTab
nnoremap <silent> tm :<C-u>call <SID>MoveToNewTab()<CR>
function! s:MoveToNewTab()
    tab split
    tabprevious

    if winnr('$') > 1
        close
    elseif bufnr('$') > 1
        buffer #
    endif

    tabnext
endfunction
" 検索のハイライト終了
nmap <Esc><Esc> :nohlsearch<Cr><Esc>
nmap <C-g> :nohlsearch<Cr><Esc>
" Space-sで保存、Space-qで保存終了"
" nnoremap <Space>w :<C-u>wq<Cr>
nnoremap <Space>q :<C-u>q!<Cr>
nnoremap <Space>s :<C-u>w<Cr>
nnoremap <Space>t :FixWhitespace<Cr>
nnoremap ; :
" Atcoderのtest
nnoremap <Space>a :!acc-test<Cr>
" <C-w>でsplitウィンドウ間移動
" nnoremap <C-w> <C-w><C-w>
" buffer移動
nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>
nnoremap <silent> <C-l> :bd<CR>
" インサートモードの時に C-j でノーマルモードに戻る
imap <C-g> <esc>
