" ========================================
" Vim plugin configuration
" ========================================

filetype off

set rtp+=~/.vim/bundle/vundle
set rtp+=~/.vim/vundles/ "Submodules
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

runtime appearance.vundle
runtime git.vundle
runtime language.vundle
runtime project.vundle
runtime search.vundle
runtime textobjects.vundle
runtime vim-improvements.vundle


"Filetype plugin indent on is required by vundle
filetype plugin indent on
