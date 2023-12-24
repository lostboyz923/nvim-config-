local builtin = require('telescope.builtin')

vim.api.nvim_set_keymap('n', '<leader>pf', builtin.find_files, {})
vim.api.nvim_set_keymap('n', '<C-p>', builtin.git_files, {})
vim.api.nvim_set_keymap('n', '<leader>ps', function()
	  builtin.grep_string({ search = vim.fn.input("Grep > ") })

  end)

