vim.keymap.set('n', '<leader>p', ':w<CR>:term g++ % -o a && ./a<CR>', { noremap = false, silent = true })
-- vim.keymap.set('n', '<leader>pC', ':w<CR>:term g++ % -o a && ./a < input<CR>', { noremap = false, silent = true })
