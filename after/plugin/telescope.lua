local builtin = require('telescope.builtin')
vim.keymap.set('n', '<M-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>sr', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>sf', function() builtin.find_files({cwd="~", hidden=true}) end, {})
vim.keymap.set('n', '<leader>sg', builtin.git_files, {})
vim.keymap.set('n', '<leader>st', builtin.live_grep, {})
vim.keymap.set('n', '<leader>sh', builtin.help_tags, {})
