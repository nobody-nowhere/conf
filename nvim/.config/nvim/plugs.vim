call plug#begin('~/.config/nvim/plugins')

	" Plug 'arakashic/chromatica.nvim'
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'Shougo/neoinclude.vim'
	Plug 'Shougo/neosnippet.vim'
	Plug 'Shougo/neosnippet-snippets'
	Plug 'neomake/neomake'
	Plug 'sheerun/vim-polyglot'
	Plug 'Konfekt/FastFold'
	Plug 'sbdchd/neoformat'
	" Plug 'jsfaint/gen_tags.vim' 
	Plug 'w0rp/ale'

	Plug 'zchee/deoplete-clang'
	Plug 'zchee/deoplete-jedi'
	let g:ale_emit_conflict_warnings = 0

	Plug 'easymotion/vim-easymotion'

	Plug 'junegunn/vim-easy-align'
	Plug 'tomtom/tcomment_vim'
	" Plug 'tpope/vim-commentary'
	" Plug 'c0r73x/neotags.nvim'

	Plug 'vim-airline/vim-airline'
	" Plug 'mklabs/split-term.vim'

	Plug 'vim-airline/vim-airline-themes'
	" Plug 'chriskempson/base16-vim'
	" Plug 'MaxSt/FlatColor'
	" Plug 'mhinz/vim-janah'
	Plug 'joshdick/onedark.vim'

call plug#end()
source ~/.config/nvim/plugin.vim
