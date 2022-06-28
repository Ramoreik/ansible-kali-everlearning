call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'terryma/vim-multiple-cursors'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'preservim/nerdtree'

Plug 'tpope/vim-surround'

Plug 'editorconfig/editorconfig-vim'

call plug#end()
let g:airline_theme='zenburn'
set nu

