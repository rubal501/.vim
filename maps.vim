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

"Experimental maps
"
map <leader>et :tabe <C-R>=expand("%:p:h") . "/" <CR>
"Experimental maps for moving bewteen tabs
map <D-S-]> gt
map <D-S-[> gT
map <Leader>1 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

" Split related maps
command! -nargs=* HS :sp

" Vertical split
command! -nargs=* VS :vs

" Open help in vertical split
command! -nargs=* Help :vert help <args>

" Close current buffer
noremap <silent> ,bd :bd<CR>
" Next buffer
noremap <silent> ,bn :bn<CR>
" Previous buffer
noremap <silent> ,bp :bp<CR>
