if !has('gui_macvim')
  finish
endif

Bundle 'copy-as-rtf'
command! Mate !mate %
map <silent> <D-w> :close<CR>
