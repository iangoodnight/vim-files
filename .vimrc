" enable syntax highlighting by default
syntax on
" Turn on file type description
filetype plugin indent on
"  Turn off compatibility mode
set nocp
" esc in insert mode
inoremap kj <esc>

" esc in command mode
cnoremap kj <C-C>
" Note: In command mode mappings to esc run the command for some odd
" historical vi compatibility reason.  We use the alternate method of
" exiting which is Ctrl-C

" creating spell-checking rules based on filetype
autocmd BufRead, BufNewFile *.md setlocal spell

"  attempting to fix the wierd shell interaction
set shell=powershell
set shellcmdflag=-c
set shellquote=\"
set shellxquote=
"  Adjusting tab space to two characters
"set softtabstop=2
"  Adding line number references
set number
"  Show cursor position
set ruler
"  Pretty up the colors
set termguicolors
"  Case-insensitive searching
set ignorecase
"  But case-sensitive if expression contains a capital letter
set smartcase
"  Display incomplete commands (on by default on Windows)
set showcmd
"  Display the mode you are in (on by default in Windows)
set showmode
"  Handle multiple buffers better
set hidden
"  Enhanced command line completion
set wildmenu=longest:full,full
