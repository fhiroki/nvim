if &compatible
  set nocompatible
endif

runtime! ./options.rc.vim
runtime! ./keymap.rc.vim

" Required:
set runtimepath+=~/.config/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#load_toml('~/.config/nvim/dein.toml', { 'lazy': 0 })
  " call dein#load_toml('~/.config/nvim/dein_lazy.toml', { 'lazy': 1 })

  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

" let g:dein#_merged_format =
"     \ "{'repo': v:val.repo, 'rev': get(v:val, 'rev', '')}"
" let g:dein#_merged_length = 3

