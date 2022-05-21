-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    -- add this line to your .vimrc file
    use 'mattn/emmet-vim'
    use 'algotech/ultisnips-php'
    --web dev css colors
    use 'norcalli/nvim-colorizer.lua'

    --lsp server installation
    --will work fully after nvim 0.7    
    use "williamboman/nvim-lsp-installer"
    --coc lsp stuff
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'ms-jpq/coq_nvim'
    use 'ms-jpq/coq.artifacts'
    use 'ms-jpq/coq.thirdparty'
    --installs the stuff for lsp automatically
    --fuzzy finder
    use 'junegunn/fzf'

    --indent guide
    use 'Yggdroot/indentLine'

    --for git
    use 'tpope/vim-fugitive'

    --gitgutter for showing difference from the git version
    use 'airblade/vim-gitgutter'

    --awesome vim-colorscheme
    use 'rafi/awesome-vim-colorschemes'

    -- Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
    use 'junegunn/vim-easy-align'

    --snippets
    use 'SirVer/ultisnips'
    use 'honza/vim-snippets'

    -- On-demand loading
    use 'scrooloose/nerdtree'
    --
    --nerd commenter
    use 'preservim/nerdcommenter'

    --nerdtree icons
    --use 'ryanoasis/vim-devicons'
    use 'kyazdani42/nvim-web-devicons'

    --Autoindentation for python
    use 'vim-scripts/indentpython.vim'

    --Airline
    use 'vim-airline/vim-airline'
    use 'vim-airline/vim-airline-themes'
    use 'powerline/fonts'

    --this is for auto-pairing dont remove
    use 'tmsvg/pear-tree'

    --Git integration

end)
