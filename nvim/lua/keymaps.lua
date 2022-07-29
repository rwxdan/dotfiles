function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
vim.g.mapleader = " "
map ('n', '<leader>x', ':x<CR>')
map ('n', '<leader>s', ':w<CR>')
map ('n', '<leader>wq', ':wq<CR>')
map ('n', '<leader>q', ':q<CR>')

-- NERDTree
map ('n', '<leader>n', ':NERDTreeFocus<CR>')
map ('n', '<C-n>', ':NERDTree<CR>')
map ('n', '<leader>t', ':NERDTreeToggle<CR>')
map ('n', '<C-f>', ':NERDTreeFind<CR>')
