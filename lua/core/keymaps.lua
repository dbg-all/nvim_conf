vim.g.mapleader = ' '
vim.g.maplacelleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

-- Habilitar números de línea absolutos y relativos
vim.opt.number = true       -- Muestra números de línea absolutos
vim.opt.relativenumber = true  -- Muestra números de línea relativos

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
--vim.opt.shiftarround = true
vim.keymap.set('n', '<leader>/', ':nohls<CR>')

vim.keymap.set('t', '<ESC>', '<C-\\><C-n>', { desc = "Salir del modo terminal" })
vim.keymap.set('n', '<C-v>', '"+p', { desc = "Pegar desde portapapeles en modo normal" })
vim.keymap.set('i', '<C-v>', '<C-r>+', { desc = "Pegar desde portapapeles en modo insercion" })
vim.keymap.set('n', '<C-c>', '"+yy', { desc = "Copiar linea al portapapeles en modo normal" })
vim.keymap.set('v', '<C-c>', '"+y', { desc = "Copiar seleccion al portapapeles en modo visual" })

-- Atajos personalizados para moverse entre ventanas
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })  -- Ir a la ventana izquierda
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })  -- Ir a la ventana de abajo
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })  -- Ir a la ventana de arriba
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })  -- Ir a la ventana derecha
