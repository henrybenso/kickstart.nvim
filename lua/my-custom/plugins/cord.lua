return {
  'vyfor/cord.nvim',
  branch = 'client-server',
  build = ':Cord update',
  opts = { text = { workspace = 'poopoopeepee' } }, -- calls require('cord').setup()
}
