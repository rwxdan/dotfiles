function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
vim.g.mapleader = " "
-- fast save & quit 
map ('n', '<leader>x', ':x<CR>')
map ('n', '<leader>s', ':w<CR>')
map('i', '<leader>s', '<C-c>:w<CR>')
-- quick quit all neovim instances (without save)
map ('n', '<leader>q', ':qa!<CR>')
-- reload configuration without restart nvim
map('n', '<leader>r', ':so %<CR>')

-- NERDTree
map ('n', '<leader>n', ':NERDTreeFocus<CR>')
map ('n', '<C-n>', ':NERDTree<CR>')
map ('n', '<leader>t', ':NERDTreeToggle<CR>')
map ('n', '<C-f>', ':NERDTreeFind<CR>')
