"syntax
Plug 'sheerun/vim-polyglot'
Plug 'dense-analysis/ale'
Plug 'airblade/vim-gitgutter'

"status line and bufferline
" Plug 'maximbaz/lightline-ale'
" Plug 'itchyny/lightline.vim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'kyazdani42/nvim-web-devicons' " lua
Plug 'ryanoasis/vim-devicons' " vimscript
Plug 'romgrk/barbar.nvim'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
Plug 'romgrk/doom-one.vim'
Plug 'marko-cerovac/material.nvim'
Plug 'shaunsingh/moonlight.nvim'
Plug 'folke/tokyonight.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'sainnhe/edge'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'arcticicestudio/nord-vim'
Plug 'dylanaraps/wal'
"Tree
Plug 'scrooloose/NERDTree'

" typing 
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
" tmux
" Plug 'benmills/vimux'
" Plug 'christoomey/vim-tmux-navigator'

"LaTeX
Plug 'herbermqh/vim-latex'
Plug 'lervag/vimtex'
"Plug 'herbermqh/vimtex'
"Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
" "Plug 'KeitaNakamura/tex-conceal.vim', {'for': 'tex'} " for VimPlug

" no ordenado
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'

"gestor de archivos y carpetas
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'kyazdani42/nvim-tree.lua'


" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'sirver/ultisnips'
Plug 'herbermqh/vim-snippets'

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

" IDE
Plug 'frazrepo/vim-rainbow' "-colorea parentesis
"Plug 'luochen1990/rainbow'
Plug 'micha/vim-colors-solarized'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'vim-scripts/vim-auto-save'
Plug 'crusoexia/vim-monokai'
Plug 'arzg/vim-colors-xcode'
"Plug 'Yggdroot/indentLine'
Plug 'windwp/nvim-autopairs'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-obsession'

"Git
Plug 'tpope/vim-fugitive'

"comentarios
Plug 'tpope/vim-commentary'

"HTML
Plug 'mattn/emmet-vim'

"music
Plug 'voldikss/vim-floaterm'
Plug 'liuchengxu/vim-which-key'
Plug 'kdheepak/lazygit.nvim', { 'branch': 'nvim-v0.4.3' }
Plug 'glepnir/dashboard-nvim'
Plug 'liuchengxu/vim-clap'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'tpope/vim-scriptease' "para hacer complemetos vim

"treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
