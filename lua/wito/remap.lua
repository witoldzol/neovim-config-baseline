vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NeoTreeRevealToggle)
-- keep cursor in the same place when you use J
vim.keymap.set("n", "J", "mzJ`z")
-- keep cursor in the middle when jumping up / down
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- keep cursor in the middle when searching for a word
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
-- do not loose current copy pasted value when pasting it
vim.keymap.set("x", "p", "\"_dP")
-- system clipboard
vim.keymap.set("n", "y", "\"+y")
vim.keymap.set("v", "y", "\"+y")
vim.keymap.set("n", "Y", "\"+Y")
-- replace word under cursor
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
