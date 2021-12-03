" Plugins
call plug#begin('~/.config/nvim/plugged')

" theme
Plug 'morhetz/gruvbox'

"Plug 'joshdick/onedark.vim'
"Plug 'navarasu/onedark.nvim'

Plug 'lifepillar/vim-solarized8'
Plug 'sonph/onehalf', {'rtp': 'vim/'}

" icons
Plug 'ryanoasis/vim-devicons'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" typeScript & syntax
Plug 'sheerun/vim-polyglot'
Plug 'jparise/vim-graphql'
"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'HerringtonDarkholme/yats.vim'

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
"Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'norcalli/nvim-colorizer.lua'

"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

"git 
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

Plug 'tpope/vim-repeat'

call plug#end()
