set number
set mouse=a
set clipboard=unnamed
syntax enable
set showcmd
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-bom,utf8,prc
set guifont=Monaco:h8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set listchars=tab:\|\
set list
set splitbelow
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set linespace=3
call plug#begin('~/.vim/plugged')


" Themes 
Plug 'morhetz/gruvbox'
Plug 'fcpg/vim-orbital'
Plug 'arcticicestudio/nord-vim'
Plug 'mhartington/oceanic-next'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'sainnhe/edge'
Plug 'flrnprz/plastic.vim'
Plug 'gavinok/spaceway.vim'
Plug 'altercation/vim-colors-solarized'
" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'pangloss/vim-javascript'
Plug '907th/vim-auto-save'
Plug 'w0rp/ale'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nathanaelkane/vim-indent-guides'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'leafgarland/typescript-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'peitalin/vim-jsx-typescript'
Plug 'jparise/vim-graphql'
Plug 'dart-lang/dart-vim-plugin'

call plug#end()

" Config autocomplete
" IMPORTANT: :help Ncm2PopupOpen for more information

colorscheme gruvbox 
set background=dark
let g:gruvbox_contrast_dark="hard"
let g:gruvbox_transparent_bg=1
let mapleader=" "
let g:auto_save = 1
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=30
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_guide_size = 2
let g:airline_powerline_fonts = 1
let g:airline_theme='papercolor'

" Nmaps

nmap <Leader>s <Plug>(easymotion-s2)

nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>


