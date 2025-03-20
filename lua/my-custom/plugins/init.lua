-- Adding Ctrl - C Ctrl - V copy/paste functionality
vim.api.nvim_set_keymap('n', '<leader>c', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>v', '"+p', { noremap = true, silent = true })

vim.api.nvim_set_keymap('v', '<leader>c', '"+y', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>v', '"+p', { noremap = true, silent = true })

-- Move lines up with Alt+k
vim.api.nvim_set_keymap('n', '<A-k>', ':m .-2<CR>==', { noremap = true, silent = true })

-- Move lines down with Alt+j
vim.api.nvim_set_keymap('n', '<A-j>', ':m .+1<CR>==', { noremap = true, silent = true })

-- Visual mode (move lines up or down)
-- vim.api.nvim_set_keymap('v', '<A-k>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('v', '<A-j>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<A-up>', ':m .-2<CR>==', { noremap = true, silent = true })

-- Move lines down with Alt+j
vim.api.nvim_set_keymap('n', '<A-down>', ':m .+1<CR>==', { noremap = true, silent = true })

-- Visual mode (move lines up or down)
-- vim.api.nvim_set_keymap('v', '<A-up>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('v', '<A-down>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })

return {}
