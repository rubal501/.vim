
runtime! debian.vim

set clipboard=unnamed
syntax on
set encoding=utf-8
set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
"set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set shiftwidth=4
set hidden		" Hide buffers when they are abandoned
set relativenumber
set cursorline


so ~/.vim/plugins.vim
so ~/.vim/plugins-config.vim
so ~/.vim/maps.vim


"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"
highlight normal ctermbg=None
set laststatus=2
set noshowmode

filetype plugin indent on

"Allows me to use the Ultisnips of the current course
set rtp+=~/current_course
