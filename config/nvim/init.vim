lua require('basic')

set number
set relativenumber
set cursorline
set termguicolors
set background=dark

call plug#begin()
Plug 'sainnhe/gruvbox-material'
Plug 'lilydjwg/colorizer'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'Fymyte/rasi.vim'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

Plug 'epilande/vim-react-snippets'
Plug 'epilande/vim-es2015-snippets'
Plug 'joaohkfaria/vim-jest-snippets'
Plug 'simonsmith/vim-custom-snippets'
Plug 'SirVer/ultisnips'
call plug#end()

let g:gruvbox_material_background = 'medium'
let g:gruvbox_material_better_performance = 1

colorscheme gruvbox-material

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
