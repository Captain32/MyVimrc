call plug#begin('~/.vim/plugged')

Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'jlanzarotta/bufexplorer'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/goyo.vim'
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'altercation/vim-colors-solarized'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'tpope/vim-fugitive'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'nathanaelkane/vim-indent-guides'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
Plug 'mhinz/vim-startify'
Plug 'maxbrunsfeld/vim-yankstack'
Plug 'liuchengxu/vista.vim'

call plug#end()
