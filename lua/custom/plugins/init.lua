-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

---@module 'lazy'
---@type LazySpec
return {
  {
    'romgrk/barbar.nvim',
    version = '^1.0.0',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
    init = function()
      vim.g.barbar_auto_setup = false
      vim.opt.showtabline = 2
    end,
    opts = {
      animation = false,
    },
    keys = {
      { '<F1>', '<Cmd>BufferGoto 1<CR>', mode = 'n', desc = 'Buffer 1' },
      { '<F2>', '<Cmd>BufferGoto 2<CR>', mode = 'n', desc = 'Buffer 2' },
      { '<F3>', '<Cmd>BufferGoto 3<CR>', mode = 'n', desc = 'Buffer 3' },
      { '<F4>', '<Cmd>BufferGoto 4<CR>', mode = 'n', desc = 'Buffer 4' },
      { '<F5>', '<Cmd>BufferGoto 5<CR>', mode = 'n', desc = 'Buffer 5' },
      { '<F6>', '<Cmd>BufferGoto 6<CR>', mode = 'n', desc = 'Buffer 6' },
      { '<F7>', '<Cmd>BufferGoto 7<CR>', mode = 'n', desc = 'Buffer 7' },
      { '<F8>', '<Cmd>BufferGoto 8<CR>', mode = 'n', desc = 'Buffer 8' },
      { '<F9>', '<Cmd>BufferGoto 9<CR>', mode = 'n', desc = 'Buffer 9' },
      { '<F10>', '<Cmd>BufferLast<CR>', mode = 'n', desc = 'Last buffer' },
      { '<F11>', '<Cmd>BufferPrevious<CR>', mode = 'n', desc = 'Previous buffer' },
      { '<F12>', '<Cmd>BufferNext<CR>', mode = 'n', desc = 'Next buffer' },
    },
  },
}
