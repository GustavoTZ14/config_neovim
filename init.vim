call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'vim-airline/vim-airline'
Plug 'morhetz/gruvbox'
Plug 'craigemery/vim-autotag'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'ap/vim-css-color'
Plug 'elvessousa/sobrio'
Plug 'catppuccin/nvim'
call plug#end()

syntax enable

set number
set mouse=a
set background=dark
set t_Co=256
set termguicolors

colorscheme catppuccin-mocha

nmap <F2> :NERDTreeToggle <CR>
nmap <F8> :TagbarToggle<CR>


let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let b:autotagTagsFile=".tagbar"
let NERDTreeShowHidden=1
