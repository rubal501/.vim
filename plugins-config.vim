"Configuration for vimtex
"
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

"Configuration for custom header:
"
let g:startify_custom_header = [
						\'______  _____ ______  _____ ______  _____  _  _____  ',
						\'| ___ \|  _  || ___ \|  ___|| ___ \|_   _|( )/  ___| ',
						\'| |_/ /| | | || |_/ /| |__  | |_/ /  | |  |/ \ `--.  ',
						\'|    / | | | || ___ \|  __| |    /   | |      `--. \ ',
						\'| |\ \ \ \_/ /| |_/ /| |___ | |\ \   | |     /\__/ / ',
						\'\_| \_| \___/ \____/ \____/ \_| \_|  \_/     \____/  ',
						\]


"Configuration for vim jedi
"
let g:jedi#use_tabs_not_buffers = 1
let g:jedi#use_splits_not_buffers = "left"

let g:jedi#goto_command = "<leader>d"
let g:jedi#goto_assignments_command = "<leader>g"
let g:jedi#goto_stubs_command = "<leader>s"
let g:jedi#goto_definitions_command = ""
let g:jedi#documentation_command = "K"
let g:jedi#usages_command = "<leader>n"
let g:jedi#completions_command = "<C-Space>"
let g:jedi#rename_command = "<leader>r"


