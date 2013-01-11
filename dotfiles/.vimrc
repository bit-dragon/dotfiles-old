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
colorscheme vividchalk

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
