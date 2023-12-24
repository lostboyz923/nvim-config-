
vim.g.mapleader = " "
vim.api.nvim_set_keymap.set('n', '<leader>pv', ':Ex<CR>', { noremap = true, silent = true })

local builtin = require('millertime')                                                                                                                                                                                                                                              vim.api.nvim_set_keymap('n', '<leader>pf', builtin.find_files, {})                                                                           vim.api.nvim_set_keymap('n', '<C-p>', builtin.git_files, {})                                                                                 vim.api.nvim_set_keymap('n', '<leader>ps', function()                                                                                                  builtin.grep_string({ search = vim.fn.input("Grep > ") })                                                                                                                                                                                                                         end)                                                   


// fix this shit later....!!!!!!!!!!!