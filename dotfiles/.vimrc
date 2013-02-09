call pathogen#infect()
syntax on
filetype plugin indent on

set nocompatible  " Use Vim settings, rather then Vi settings
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab


" Color scheme
if has('gui_running')
  "colorscheme codeschool
  colorscheme Tomorrow-Night-Bright
else
  colorscheme vividchalk
endif

" Font options
if has('gui_running')
  set guifont=Inconsolata\ 11
endif

" Numbers
set number
set numberwidth=5

" No audible bell and flashing
set novb vb t_vb=
au GUIEnter * set vb t_vb=

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" ----------------------------------------
" Key mapping
" ----------------------------------------

" Gundo
nnoremap <f5> :GundoToggle<CR>

" Nerdtree
nnoremap <F4> :NERDTree<CR>
