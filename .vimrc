set tabstop=2
set number
set smartindent
set shiftwidth=2
set expandtab
syntax on
filetype on

if &t_Co > 2 || has("gui_running")
  syntax on
  set hlsearch
endif

if has("autocmd")
  filetype indent on

  autocmd FileType ruby set shiftwidth=2
endif

noremap <Up> <Nop>
noremap <Up> <Nop>
noremap <Up> <Nop>
noremap <Down> <Nop>
