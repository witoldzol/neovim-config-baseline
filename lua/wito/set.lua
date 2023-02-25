vim.opt.nu = true -- numbers
vim.opt.relativenumber = true -- relativenumber
vim.opt.smartindent = true
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.wrap = false
-- undotree, set directory for long term history, otherwise history is lost when you close vim
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true
-- highlight when matching, but don't when searching
vim.opt.hlsearch = false
vim.opt.incsearch = true
-- colors
vim.opt.termguicolors = true
-- buffer lines before you hit end of file
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50
-- shows line length
-- vim.opt.colorcolumn = "180"
