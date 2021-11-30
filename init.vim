call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim'
Plug 'vim-airline/vim-airline-themes'

Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'mxw/vim-jsx'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'mattn/emmet-vim'
Plug 'vim-syntastic/syntastic'

Plug 'preservim/nerdtree' 
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-css-color' 
call plug#end()

colorscheme dracula 
set termguicolors
set background=dark
set encoding=utf-8
set hidden
set number
set mouse=a
set inccommand=split
set tabstop=2
set shiftwidth=2
set expandtab

filetype plugin on
set omnifunc=syntaxcomplete#Complete

let g:airline_theme='dracula'
let g:airline#extensions#tabline#formatter = 'jsformatter'

let java_highlight_functions = 1
let java_highlight_all = 1
highlight link javaScopeDecl Statement
highlight link javaType Type
highlight link javaDocTags PreProc
let g:javascript_plugin_flow = 1
let g:airline_powerline_fonts = 1

let mapleader="\<space>"
nnoremap <leader>; A;<esc>

nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr>
nnoremap <Leader>o o<Esc>
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

