vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'deviantfero/wpgtk.vim'
    use 'vim-airline/vim-airline'
end)
