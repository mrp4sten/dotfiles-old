call plug#begin('~/.vim/plugged')

  " Themes
  " Plug 'ghifarit53/tokyonight-vim'
  " Plug 'dracula/vim'
  " Plug 'joshdick/onedark.vim'
  " Plug 'morhetz/gruvbox'
  " Plug 'tomasiser/vim-code-dark'
  " Plug 'arcticicestudio/nord-vim'
  Plug 'lifepillar/vim-solarized8'


  " IDE
  Plug 'preservim/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'
  Plug 'yggdroot/indentline'
  Plug 'lilydjwg/colorizer'
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'tpope/vim-commentary'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'nvim-treesitter/nvim-treesitter'

  " Syntax
  Plug 'pangloss/vim-javascript', { 'for': 'javascript' }
  Plug 'othree/html5.vim', { 'for': 'html' }
  Plug 'hail2u/vim-css3-syntax', { 'for': 'css' }
  Plug 'sheerun/vim-polyglot'

  " Lenguages
  " Plug 'zxqfl/tabnine-vim'
  Plug 'mattn/emmet-vim'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

  " Git interaction
  Plug 'mhinz/vim-signify'
  Plug 'scrooloose/vim-fugitive'
  Plug 'tpope/vim-rhubarb'
  Plug 'junegunn/gv.vim'

call plug#end()
