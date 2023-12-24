-- This file can be loaded by calling `lua rerequire('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
	'nvim-telescope/telescope.nvim', 
	tag = '0.1.4',  -- Spefity a tag for a specific version 
	-- alternatively, you can use branch 
	-- or                            , branch = '0.1.x',
	requires = { {'nvim-lua/plenary.nvim'}  -- Specify plugin dependencies as an array
	}
  }


  	-- Add more plugins as needed 

end)
