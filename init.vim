" ~/.config/nvim/init.vim

" Включение подсветки синтаксиса
syntax enable

" Настройка отступов (в данном случае 4 пробела)
set mouse=a " enable mouse
set encoding=utf-8
set noswapfile
set scrolloff=7
set number

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent 
set fileformat=unix
filetype indent on  " load filetype-specific indent files

inoremap jk <esc>

" Указываем vim-plug на использование каталога для плагинов
call plug#begin('~/.vim/plugged')

" Добавьте плагины, которые вы хотите использовать. Например:
" Plug 'название_пользовательского/репозитория'


Plug 'preservim/nerdtree' " Плагин для управления файловой стру

Plug 'tpope/vim-fugitive' " Плагин для улучшения работы с Git

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy Finder
Plug 'junegunn/fzf.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}    " Поддержка LSP
Plug 'neovim/nvim-lspconfig'    "
Plug 'hrsh7th/nvim-cmp'         "
Plug 'hrsh7th/cmp-nvim-lsp'     "
Plug 'saadparwaiz1/cmp_luasnip' "
Plug 'L3MON4D3/LuaSnip'         "

Plug 'psf/black', { 'branch': 'main' }             " Форматирование кода


" Добавьте поддержку шаблонов HTML для Django
"Plug 'othree/html5.vim'
"Plug 'pangloss/vim-javascript'
"Plug 'hail2u/vim-css3-syntax'
"Plug 'tpope/vim-haml'
"Plug 'tpope/vim-sleuth'

" color schemas
Plug 'morhetz/gruvbox'            " gruvbox
" Plug 'mhartthington/oceanic-next' " OceanicNext 
" Plug 'shausingh/nord.vim'         " nord.vim
" Plug 'ayu-theme/ayu-vim'          " ayu-vim


" Завершаем блок инициализации плагинов
call plug#end()


colorscheme gruvbox


