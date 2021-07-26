"
"   +----------------------------+
"   |                            |
"   |Jᴏʜᴀɴ Pᴀʟᴀᴄɪᴏs /NVIM-Cᴏɴғɪɢ |
"   |         I love NVIM        |
"   |   This is for NVIM 0.5_V   |
"   |                            |
"   +----------------------------+
"    _  ____
"   / |/  __\     GitHub: https://github.com/Johan-Palacios
"   | ||  \/|     Youtube: www.youtube.com/channel/UC8h9RRhxtAbpE3-J3RQljKQ
"/\_| ||  __/     IG: www.instagram.com/_el_johan/
"\____/\_/        FB: www.facebook.com/johan.palacios.fx/
"                 I use :                  ﬏
"

call plug#begin('~johan_linux/.config/nvim/autoload/plugged')
    "Autocomplete plugin
    Plug 'sheerun/vim-polyglot'
    " Plug 'tzachar/compe-tabnine', { 'do': './install.sh' }
    "Themes
    Plug 'joshdick/onedark.vim'
    Plug 'romgrk/barbar.nvim'
    Plug 'jiangmiao/auto-pairs'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-unimpaired'
    Plug 'liuchengxu/vim-which-key'
    Plug 'ryanoasis/vim-devicons'
    Plug 'alvan/vim-closetag'
    Plug 'tpope/vim-surround'
    Plug 'benmills/vimux'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'tyewang/vimux-jest-test'
    Plug 'janko-m/vim-test'
    Plug 'editorconfig/editorconfig-vim'
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'terryma/vim-multiple-cursors'
    Plug 'easymotion/vim-easymotion'
    Plug 'preservim/nerdcommenter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-repeat'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'ap/vim-css-color'
    Plug 'kristijanhusak/vim-carbon-now-sh'
    Plug 'sbdchd/neoformat'
    " Plug 'dense-analysis/ale'
    Plug 'andymass/vim-matchup'
    Plug 'zivyangll/git-blame.vim'
    "---------Telescope Comands
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'liuchengxu/vim-clap'
    Plug 'glepnir/dashboard-nvim'
    Plug 'preservim/tagbar'
    "Vim snippets
    call plug#end()
