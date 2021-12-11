"------------------------------------nerdtree-------------------------------------
"自动开启书签栏
" let NERDTreeShowBookmarks=1
" ignore file
let NERDTreeIgnore=[
    \ '\.pyc$','\~$','\.swp','\.git$','\.pyo$','\.svn$','\.swp$','__pycache__'
    \ ]
" 样式
" let g:NERDTreeDirArrowExpandable = '>'
" let g:NERDTreeDirArrowCollapsible = '-'
" 注意： m 可以进行创建文件等操作，不要漏了
"------------------------------------nerdtree-------------------------------------

" NeROTreeToggle map
" auto turn on
" autocmd vimenter * NERDTree
" ctrl+n to toggle file tree
noremap <silent><C-n> :NERDTreeToggle<CR>
nnoremap <silent><leader>v :NERDTreeFind<cr>
let g:which_key_map.v = 'NERDTreeFind'
