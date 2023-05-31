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
Plug 'catppuccin/vim', { 'as': 'catppuccin' }
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

colorscheme catppuccin_mocha

nmap <F2> :NERDTreeToggle <CR>
nmap <F8> :TagbarToggle<CR>

let g:airline_powerline_fonts = 1
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
let g:airline_theme= 'catppuccin_mocha'


" For Neovim 0.1.3 and 0.1.4 - https://github.com/neovim/neovim/pull/2198
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

" For Neovim > 0.1.5 and Vim > patch 7.4.1799 - https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162
" Based on Vim patch 7.4.1770 (`guicolors` option) - https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd
" https://github.com/neovim/neovim/wiki/Following-HEAD#20160511
if (has('termguicolors'))
  set termguicolors
endif
