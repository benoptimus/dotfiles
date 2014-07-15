"map <leader>g :call RopeGotoDefinition()<CR>
"let ropevim_enable_shortcuts = 1
"let g:pymode_rope_goto_def_newwin = "vnew"
"let g:pymode_rope_extended_complete = 1
"let g:pymode_breakpoint = 0
"let g:pymode_syntax = 1
"let g:pymode_syntax_builtin_objs = 0
"let g:pymode_syntax_builtin_funcs = 0
"map <Leader>b Oimport ipdb; ipdb.set_trace() # BREAKPOINT<C-c>

" python-mode
" https://github.com/klen/python-mode
let g:pymode_virtualenv=1 " Auto fix vim python paths if virtualenv enabled
let g:pymode_folding=1  " Enable python folding
let g:pymode_utils_whitespaces=0  " Do not autoremove unused whitespaces
map <Leader>rgd :call RopeGotoDefinition()<CR>
map <Leader>pl :PyLint<CR>
let ropevim_enable_shortcuts=1
let g:pymode_rope_goto_def_newwin="vnew"
let g:pymode_rope_extended_complete=1
let g:pymode_syntax=1
let g:pymode_syntax_builtin_objs=0
let g:pymode_syntax_builtin_funcs=0
let g:pymode_lint_ignore = "C0110 Exported"  " ignore pep257 missing docstring warning
let g:pymode_lint_minheight = 5   " Minimal height of pylint error window
let g:pymode_lint_maxheight = 15  " Maximal height of pylint error window
let g:pymode_lint_write = 0  " Disable pylint checking every save
let g:pymode_run_key = "<leader>run"  " default key conflicts with jedi-vim
let g:pymode_lint_mccabe_complexity = 10
let g:pymode_lint_checker="pyflakes,pep8,pep257,mccabe"
let g:pymode_syntax_highlight_self=0  " do not highlight self
let g:pymode_rope_vim_completion=0  " use jedi-vim for completion
let g:pymode_rope_guess_project=0
let g:pymode_doc_key="<leader>k"  " used jedi-vim for help

let g:pymode_lint_ignore = "W391"



