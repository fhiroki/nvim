let g:ctrlp_map = '<Nop>'
let g:ctrlp_open_new_file = 1
let g:ctrlp_extensions = ['tag', 'quickfix', 'dir', 'line', 'mixed']
nnoremap s <Nop>
nnoremap sa :<C-u>CtrlP<Cr>
nnoremap sb :<C-u>CtrlPBuffer<Cr>
nnoremap sd :<C-u>CtrlPDir<Cr>
nnoremap sl :<C-u>CtrlPLine<Cr>
nnoremap sm :<C-u>CtrlPMRUFiles<Cr>
nnoremap sq :<C-u>CtrlPQuickfix<Cr>
nnoremap ss :<C-u>CtrlPMixed<Cr>
nnoremap st :<C-u>CtrlPTag<Cr>

