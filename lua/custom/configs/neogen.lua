local opts = { noremap = true, silent = true }
vim.api.nvim_set_keymap("n", "<Leader>dxc", ":lua require('neogen').generate({ type = 'class' })<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>dxf", ":lua require('neogen').generate({ type = 'function' })<CR>", opts)
vim.api.nvim_set_keymap("n", "<Leader>dxt", ":lua require('neogen').generate({ type = 'type' })<CR>", opts)
