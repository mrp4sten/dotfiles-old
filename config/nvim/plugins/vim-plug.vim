call plug#begin('~/.vim/plugged')

  " Color Themes
  Plug 'ghifarit53/tokyonight-vim'

  " IDE utils
  Plug 'preservim/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'
  Plug 'yggdroot/indentline'

  " Search Engine
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

  " Syntax Highlighting
  Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

  " Lenguages Support
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

  " Utilities
  Plug 'mattn/emmet-vim'
  Plug 'tpope/vim-commentary'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'lilydjwg/colorizer'

  " Git interaction
  Plug 'mhinz/vim-signify'
  Plug 'scrooloose/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

call plug#end()
