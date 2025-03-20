-- Adding MiniMap globals
vim.g.minimap_width = 20 -- Set minimap width
vim.g.minimap_auto_start = 1 -- Automatically start minimap
vim.g.minimap_ignore_dirs = { '.git', 'node_modules', 'build', 'vendor' }

return {
  'wfxr/minimap.vim',
}
