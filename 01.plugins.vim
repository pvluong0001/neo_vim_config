call plug#begin('~/.config/nvim/bundle')
Plug 'scrooloose/nerdtree' 
Plug 'morhetz/gruvbox'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/tagbar'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
call plug#end()
