
-- Load the 'millertime' plugin
require("millertime")

-- Print a moticational message 
print("hello Miller You Got This!! Keep Going!!")

-- Configure Packer and load plugins 
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
   -- Add your other plugins here

   -- Enable mouse support and scrolling
use {'tpope/vim-sensible', config = function() 
         vim.cmd 'set mouse=a' 
         vim.cmd('set number')
         vim.cmd('set relativenumber')
         
      end}
end)
       
