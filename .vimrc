set nocompatible
syntax enable
colorscheme monokai


call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-sensible'
Plug 'Chiel92/vim-autoformat'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'sickill/vim-monokai', {'do': 'cp ~/.vim/plugged/vim-monokai/colors ~/.vim'}
Plug 'sheerun/vim-polyglot'
call plug#end()
