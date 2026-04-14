vim.keymap.set('n', '<leader>p', ':w<CR>:term gcc % -o a && ./a<CR>', { noremap = false, silent = true })
vim.keymap.set('n', '<leader>m', ':w<CR>:term make && ./21<CR>', { noremap = false, silent = true })
