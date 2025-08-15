filetype plugin on
syntax on
" set number

" activates filetype detection
filetype plugin indent on
"
" " activates syntax highlighting among other things
syntax on
"
" " allows you to deal with multiple unsaved
" " buffers simultaneously without resorting
" " to misusing tabs
set hidden
"
" " just hit backspace without this one and
" " see for yourself
set backspace=indent,eol,start

au BufRead,BufNewFile  *.conf  setf dosini

"  set mouse=a
set mouse-=a

" enable split mode: :split or :vsplit
" Cycle through splits.
" in split mode change keys  Ctrl-w w or Ctrl-w Ctrl-w: (Cycle through splits)  to Shift-Tab
nnoremap <S-Tab> <C-w>w
