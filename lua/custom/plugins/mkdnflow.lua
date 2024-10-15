-- File lua/custom/plugins/mkdnflow.lua

return {
  'jakewvincent/mkdnflow.nvim',
  config = function()
      require('mkdnflow').setup({
          -- Config goes here; leave blank for defaults
          mappings = {
              MkdnToggleToDo = {{'n', 'v'}, '<c-cr>'},
              MkdnCreateLink = false,
              MkdnFollowLink = false,
              MkdnTableNextCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode
              MkdnTablePrevCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode
          },
          perspective = {
              priority = 'root',
              root_tell = 'index.md',
              fallback = 'current'
          },
          to_do = {
            symbols = {' ', '.', '✓'}
          }
      })
  end
}
