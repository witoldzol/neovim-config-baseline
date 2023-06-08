require('telescope').setup {
    extensions = {
        fzf = {
            fuzzy = true,
            override_generic_sorter = true,
            override_file_sorter = true,
            case_mode = "smart_case",
        }
    }
}

require('telescope').load_extension('fzf')

local builtin = require('telescope.builtin')
-- vim.keymap.set('n', '<M-p>', builtin.find_files, {})
vim.keymap.set('n', '<M-p>', function() builtin.find_files(require('telescope.themes').get_ivy({})) end, {})
vim.keymap.set('n', '<leader>sr', builtin.oldfiles, {})
vim.keymap.set('n', '<leader>sf', function() builtin.find_files({cwd="~", hidden=true}) end, {})
vim.keymap.set('n', '<leader>sg', builtin.git_files, {})
-- vim.keymap.set('n', '<leader>st', builtin.live_grep, {})
vim.keymap.set('n', '<leader>st', function() builtin.live_grep(require('telescope.themes').get_ivy({layout_config = { height = 75, }, sorting_strategy = "descending",})) end, {})
vim.keymap.set('n', '<leader>/', function() builtin.current_buffer_fuzzy_find({previewer = false}) end, {})
vim.keymap.set('n', '<leader>cd', function() builtin.diagnostics() end, {})
