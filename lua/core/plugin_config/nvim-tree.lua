vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
})

vim.keymap.set('n', '<leader>e', ':NvimTreeFocus<CR>')
vim.keymap.set('n', '<leader>E', ':NvimTreeFindFileToggle<CR>')
