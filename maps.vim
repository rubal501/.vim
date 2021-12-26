let mapleader=" "

"Shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev find NERDTreeFind



"Custom keybindings
inoremap jj <Esc>
nnoremap o o<esc>
nnoremap O o<esc>

"keybidings for movement between screens 
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w>>
noremap <c-right> <c-w><

map <leader>sp :set spell<CR>
map <leader>nsp :set nospell<CR>


"Plugs
map <Leader>tf :NERDTreeFind<CR>
map <Leader>tt :NERDTreeToggle<CR>
map <Leader>tn :NERDTreeFocus<CR>
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>

map <leader>vc :VimtexCompile<CR>

" Maps for util snips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab`>"



" Commands for inkscape figures in latex
inoremap <C-f> <Esc>: silent exec '.!inkscape-figures create "'.getline('.').'" "'.b:vimtex.root.'/figures/"'<CR><CR>:w<CR>
nnoremap <C-f> : silent exec '!inkscape-figures edit "'.b:vimtex.root.'/figures/" > /dev/null 2>&1 &'<CR><CR>:redraw!<CR>

