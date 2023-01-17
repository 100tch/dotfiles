" -------------------------
" PLUGINS
" -------------------------
call plug#begin()
" fzf.vim github: https://github.com/junegunn/fzf.vim
Plug 'junegunn/fzf.vim'
" vimwiki github: https://github.com/vimwiki/vimwiki 
Plug 'vimwiki/vimwiki'
" vim-java-unused-imports github: https://github.com/akhaku/vim-java-unused-imports 
Plug 'akhaku/vim-java-unused-imports'
call plug#end()

" -------------------------
" BASIC SETTINGS  
" -------------------------
set title
set nu
set ruler
set autoindent
set noswapfile
set nobackup
set confirm
set tabstop=8 	"8 default"
set shiftwidth=8
set encoding=utf8
set hlsearch	" search
set incsearch

let g:vimwiki_list = [{"path": "~/Documents/vimwiki/"}]

" -------------------------
" COLORSCHEME
" -------------------------
syntax enable
