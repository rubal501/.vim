call plug#begin('~/.vim/plugged')

"Plugins for latex editing
Plug 'lervag/vimtex'

" snippets
Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'

"Syntax
Plug 'sheerun/vim-polyglot'


"Status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

"Tree
Plug 'scrooloose/nerdtree'

"Typing
Plug 'jiangmiao/auto-pairs', { 'for': ['python'] }
Plug 'alvan/vim-closetag', { 'for': ['python'] }
Plug 'tpope/vim-surround'

"tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

"pywal
Plug 'dylanaraps/wal.vim'

" IDE
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline' , { 'for': ['python'] }
Plug 'tpope/vim-repeat'



" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.

call plug#end()



