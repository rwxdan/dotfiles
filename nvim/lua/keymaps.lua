function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end
vim.g.mapleader = " "
-- fast save & quit using <leader> + {s,x}
map ('n', '<leader>x', ':x<CR>')
map ('n', '<leader>s', ':w<CR>')
map('i', '<leader>s', '<C-c>:w<CR>')
-- quick quit all neovim instances using <leader> + q (without saving)
map ('n', '<leader>q', ':qa!<CR>')
-- reload configuration without restarting neovim with <leader> + r
map('n', '<leader>r', ':so %<CR>')

-- NERDTree keybindings 
map ('n', '<leader>n', ':NERDTreeFocus<CR>')
map ('n', '<C-n>', ':NERDTree<CR>')
map ('n', '<leader>t', ':NERDTreeToggle<CR>')
map ('n', '<C-f>', ':NERDTreeFind<CR>')

-- move around splits using Ctrl + {h,j,k,l}
map('n', '<C-h>', '<C-w>h')
map('n', '<C-j>', '<C-w>j')
map('n', '<C-k>', '<C-w>k')
map('n', '<C-l>', '<C-w>l')
