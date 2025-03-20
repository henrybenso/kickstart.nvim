--Move to previous/next using arrow keys
vim.api.nvim_set_keymap('n', '<A-left>', '<Cmd>BufferPrevious<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<A-right>', '<Cmd>BufferNext<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<A-x>', '<Cmd>BufferClose<CR>', { noremap = false, silent = true })

return {
  'romgrk/barbar.nvim',
  dependencies = {
    'lewis6991/gitsigns.nvim', -- OPTIONAL: for git status
    'nvim-tree/nvim-web-devicons', -- OPTIONAL: for file icons
  },
  init = function()
    vim.g.barbar_auto_setup = false
  end,
  opts = {
    -- lazy.nvim will automatically call setup for you. put your options here, anything missing will use the default:
    -- animation = true,
    -- insert_at_start = true,
    -- …etc.
  },
  version = '^1.0.0', -- optional: only update when a new 1.x version is released
}
