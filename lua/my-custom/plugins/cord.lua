return {
  'vyfor/cord.nvim',
  build = ':Cord update',
  opts = { text = { workspace = 'poopoopeepee' } }, -- calls require('cord').setup()
}
