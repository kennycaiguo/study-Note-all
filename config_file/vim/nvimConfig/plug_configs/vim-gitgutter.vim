" vim-gitgutter map
nmap <leader>hf <Plug>(GitGutterNextHunk)
nmap <leader>hb  <Plug>(GitGutterPrevHunk)
nmap <leader>hh  :GitGutterLineHighlightsToggle<CR>
nnoremap [c :GitGutterPrevHunk<CR>
nnoremap ]c :GitGutterNextHunk<CR>
let g:which_key_map.h = { 'name' : '[hunk]' }
let g:which_key_map.h.b = "findBack"
let g:which_key_map.h.f = "findForward"
let g:which_key_map.h.p = "preview"
let g:which_key_map.h.s = "stage"
let g:which_key_map.h.u = "undo"
let g:which_key_map.h.h = "highLight"
" let g:gitgutter_diff_args = ' --cached '
