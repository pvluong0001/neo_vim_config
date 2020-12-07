call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree' 
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
