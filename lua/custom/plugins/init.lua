-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'numToStr/Comment.nvim',
    opts = {},
  },
  {
    'rasulomaroff/cursor.nvim',
    event = 'VeryLazy',
    opts = {
      overwrite_cursor = true,
      cursors = {
        -- All modes use block shape; only color (via hl group) changes
        { mode = 'c', shape = 'block', hl = 'CursorCommand' }, -- red
        { mode = 'i', shape = 'block', hl = 'CursorInsert' }, -- green
        { mode = 'v', shape = 'block', hl = 'CursorVisual' }, -- blue
      },
    },
  },
  {
    'chomosuke/typst-preview.nvim',
    lazy = false, -- or ft = 'typst'
    version = '1.*',
    opts = {}, -- lazy.nvim will implicitly calls `setup {}`
  },
}
