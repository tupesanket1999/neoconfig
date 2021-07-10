call plug#begin('~/.vim/plugged')
"colorscheme
"
Plug 'morhetz/gruvbox'

"Airline powerline
"
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'

"telescope
"
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'nvim-telescope/telescope-fzf-native.nvim', { 'do': 'make' }

"LSP
"
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'hrsh7th/nvim-compe'
Plug 'Raimondi/delimitMate'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"NODE
"
Plug 'puremourning/vimspector'
Plug 'szw/vim-maximizer'

"git
"
Plug 'lewis6991/gitsigns.nvim'

Plug 'preservim/nerdcommenter'
Plug 'mbbill/undotree'
Plug 'tpope/vim-surround'
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()
