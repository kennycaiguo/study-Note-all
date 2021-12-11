" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'  "即 C:\Users\稀落的星\AppData\Local\nvim-data\plugs
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('D:\learn\neovim0.5\Neovim\share\autoload')

"-----------------------------------snippt插件--------------------------------------
"
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
"-----------------------------------snippt插件--------------------------------------

"-----------------------------------coc插件--------------------------------------
" coc 插件
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
"-----------------------------------coc插件--------------------------------------

"-----------------------------------彩虹括号--------------------------------------
" 彩虹括号
Plug 'luochen1990/rainbow'
"-----------------------------------彩虹括号--------------------------------------

"-----------------------------------翻页流畅插件--------------------------------------
"让翻页更顺畅
"有长文本，syntax过烂，免了吧
Plug 'yuttie/comfortable-motion.vim'
"-----------------------------------翻页流畅插件--------------------------------------

"-----------------------------------搜索优化--------------------------------------
" 优化搜索，移动光标后清除高亮
" Plug 'junegunn/vim-slash'
"-----------------------------------搜索优化--------------------------------------

"-----------------------------------格式化化插件--------------------------------------
" prettier 格式化插件
" post install (yarn install | npm install) then load plugin only for editing supported files
" 安装依赖npm install prettier@1.18.2
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html', 'java', 'bash', 'c'] }
"-----------------------------------格式化化插件--------------------------------------


"-----------------------------------vim-which-key--------------------------------------

" leader键提示插件
" On-demand lazy load
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
autocmd User vim-which-key call which_key#register('<Space>', 'g:which_key_map')
"-----------------------------------vim-which-key--------------------------------------

" git插件
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

"-----------------------------------vim-gitgutter--------------------------------------

" 显示文件每行的状态
Plug 'airblade/vim-gitgutter'
"-----------------------------------vim-gitgutter--------------------------------------

"-----------------------------------vim-markdown--------------------------------------
"markdonw 语法高亮
Plug 'plasticboy/vim-markdown'
"-----------------------------------vim-markdown--------------------------------------

"-----------------------------------nerdcommenter--------------------------------------

" 注释插件
" Plug 'preservim/nerdcommenter'

"-----------------------------------nerdcommenter--------------------------------------

"-------------------------------------vim-airline------------------------------------
" 下方提示栏
Plug 'vim-airline/vim-airline'
" 下方提示栏主题
Plug 'vim-airline/vim-airline-themes'

"-------------------------------------vim-airline------------------------------------

"---------------------------------------缩进线----------------------------------
" 增加缩进线
Plug 'yggdroot/indentline'
"---------------------------------------缩进线----------------------------------

"-------------------------------------vim-startify------------------------------------
" 开始菜单
Plug 'mhinz/vim-startify'
"-------------------------------------vim-startify------------------------------------

"--------------------------------------nerdtree-----------------------------------
" 文件树
Plug 'scrooloose/nerdtree'
"
" 文件树 git 显示支持
Plug 'Xuyuanp/nerdtree-git-plugin'
"--------------------------------------nerdtree-----------------------------------

"------------------------------------easymotion-------------------------------------

Plug 'easymotion/vim-easymotion'

"------------------------------------easymotion-------------------------------------

"------------------------------------vim-surround-------------------------------------
" 可以删除括号，修改括号等
Plug 'tpope/vim-surround'
"------------------------------------vim-surround-------------------------------------

"------------------------------------fzf-------------------------------------
" 多文件模糊搜索
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"------------------------------------fzf-------------------------------------

"------------------------------------far-------------------------------------
"多文件搜索替换
Plug 'brooth/far.vim'
"------------------------------------far-------------------------------------


"------------------------------------python-------------------------------------

" python插件
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

"------------------------------------python-------------------------------------

"------------------------------------tagbar-------------------------------------
" 代码大纲
Plug 'majutsushi/tagbar'
"------------------------------------tagbar-------------------------------------


"------------------------------------img-paste-------------------------------------
" 粘贴图片
Plug 'ferrine/md-img-paste.vim'
"------------------------------------img-paste-------------------------------------

"------------------------------------auto-pairs-------------------------------------
"括号补全
Plug 'jiangmiao/auto-pairs'
"------------------------------------auto-pairs-------------------------------------

"------------------------------------latex-------------------------------------
" latex支持
Plug 'lervag/vimtex'
"------------------------------------latex-------------------------------------

call plug#end()
