return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup { flavour = 'mocha' }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
-- return {
--   'Mofiqul/dracula.nvim',
--   name = 'dracula',
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme 'dracula'
--   end,
-- }
