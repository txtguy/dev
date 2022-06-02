"$$ vim -u vim-init.vim  -S my-session.vim

"// https://askubuntu.com/a/353944
set nocompatible

"// https://www.youtube.com/watch?v=XA2WjJbmmoM
syntax enable
filetype plugin on


set number relativenumber

set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab

"// https://www.linux.com/tutorials/vim-tips-using-tabs/
"   - Opening a tab: :tabf <TAB>
"   - Moving between tabs: :tabnext :tabprevious
set showtabline=2


"// https://tuckerchapman.com/2018/06/16/how-to-use-the-vim-leader-key/
""let mapleader = " "

"// NORMAL Mode
nnoremap ; :

"// TERMINAL Mode
tnoremap <Esc><Esc> <C-\><C-n>


"// Auto-completion
"   CTRL-n  and  CTRL-p

"// Sessions
"   :mksession! my-session.vim

"// File explorer
"   Texplore
