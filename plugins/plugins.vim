" Plugins
call plug#begin('~/.config/nvim/plugged')

" theme
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'
Plug 'lifepillar/vim-solarized8'
Plug 'safv12/andromeda.vim'
Plug 'ghifarit53/tokyonight-vim'

" icons
Plug 'ryanoasis/vim-devicons'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree
Plug 'preservim/nerdtree'

" typeScript & syntax
Plug 'sheerun/vim-polyglot'
Plug 'jparise/vim-graphql'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'ervandew/supertab'
Plug 'mattn/emmet-vim'

"Plug 'honza/vim-snippets'

" ide
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'norcalli/nvim-colorizer.lua'
"Plug 'lilydjwg/colorizer'

"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

"git 
Plug 'tpope/vim-fugitive'

Plug 'tpope/vim-repeat'

call plug#end()
