return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'datwaft/bubbly.nvim'
  use "rafamadriz/neon"
  use {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    },
    config = function() require'nvim-tree'.setup {} end
  }
  use({
    'crispgm/nvim-tabline',
    config = function()
        require('tabline').setup({
            show_index = true,        -- show tab index
            show_modify = true,       -- show buffer modification indicator
            modify_indicator = '[+]', -- modify indicator
            no_name = '[No name]',    -- no name buffer name
      })
    end,
})
use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
}

end)
