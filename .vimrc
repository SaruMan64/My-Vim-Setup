set nu
set nocompatible
syntax enable
colorscheme monokai

let g:airline_theme='ravenpower'

call plug#begin('~/.vim/plugged')
" Instant increment completion like VSCode
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Incremental commands
Plug 'tpope/vim-sensible'

" Git on VIM
Plug 'tpope/vim-fugitive'

" Code formatter
Plug 'Chiel92/vim-autoformat'

" Code formatter for web developer
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" Theme monokai
Plug 'sickill/vim-monokai', {'do': 'cp ~/.vim/plugged/vim-monokai/colors ~/.vim'}

" A collection of language packs for Vim
Plug 'sheerun/vim-polyglot'

" The status bar at the botton
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Tree file system explorer
Plug 'scrooloose/nerdtree'

" Comment functions
Plug 'scrooloose/nerdcommenter'

" Quick writing and editing in HTML
Plug 'mattn/emmet-vim'

" Git changes line
Plug 'airblade/vim-gitgutter'
call plug#end()
