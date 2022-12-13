local nnoremap = require("gaara.keymap").nnoremap
nnoremap("<leader>e", "<cmd>Ex<CR>")


local builtin = require('telescope.builtin')
nnoremap("<leader>f", builtin.find_files, {})
nnoremap("<leader>ff", builtin.live_grep, {})

vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
