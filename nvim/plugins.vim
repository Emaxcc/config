"Plugins
call plug#begin('~/.vim-plugged')

"syntax
Plug 'sheerun/vim-polyglot'

" Temas
Plug 'morhetz/gruvbox'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'haishanh/night-owl.vim'
Plug 'phanviet/vim-monokai-pro' 
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'sainnhe/sonokai'

"IDE utilities
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

"status bar
Plug 'itchyny/lightline.vim'

"typing
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'

"autocomplete
"Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'preservim/tagbar' "needs ctags installed

Plug 'tpope/vim-repeat'

call plug#end()

