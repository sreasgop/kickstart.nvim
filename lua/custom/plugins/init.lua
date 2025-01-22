-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'sourcegraph/sg.nvim',
    dependencies = { 'nvim-lua/plenary.nvim' },

    -- This ensures the plugin builds properly
    build = 'nvim -l build/init.lua',

    config = function()
      require('sg').setup {
        -- You can add custom configurations here if needed
      }
    end,
  },
}
