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
Plug 'neoclide/coc.nvim', {'branch': 'master'}
Plug 'plasticboy/vim-markdown'
call plug#end()

syntax on
filetype plugin indent on

set number
set mouse=a
set background=dark
set t_Co=256
set termguicolors
set completeopt=noinsert,menuone,noselect
set hidden
set title
set wildmenu

colorscheme sobrio

nmap <F2> :NERDTreeToggle <CR>
nmap <F8> :TagbarToggle<CR>


let g:airline_powerline_fonts = 1
let g:airline_theme='sobrio'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_alt_sep = '|'
let b:autotagTagsFile=".tagbar"
let NERDTreeShowHidden=1
let g:netrw_winsize=25
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:tex_conceal = ''
let g:vim_markdown_math = 1
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_conceal = 0
let g:vim_markdown_fenced_languages = ['tsx=typescriptreact']

