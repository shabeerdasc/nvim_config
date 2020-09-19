call plug#begin('~/.local/share/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'scrooloose/NERDTree'
Plug 'jiangmiao/auto-pairs'
Plug 'https://github.com/kien/ctrlp.vim.git'
Plug 'https://github.com/ajh17/VimCompletesMe.git'

call plug#end()

set number
set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile

colorscheme gruvbox
set background=dark

let g:python_highlight_all = 1
let mapleader = " "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>t :NERDTree <bar> :vertical resize 20n on<CR>
nnoremap <leader>v :wincmd v<CR>
nnoremap <leader>s :wincmd s<CR>



imap <C-o> <C-x><C-o>
imap <C-f> <C-x><C-f>
imap <C-t> <C-x><C-]>



filetype plugin on
set completeopt=longest,menuone,menu
set omnifunc=syntaxcomplete#Complete
