-- File lua/custom/plugins/mkdnflow.lua

return {
  'jakewvincent/mkdnflow.nvim',
  config = function()
      require('mkdnflow').setup({
        mappings = {
          MkdnToggleToDo = {{'n', 'v'}, '<leader>tm'},
          -- MkdnNextLink = false,
          -- MkdnPrevLink = false,
          MkdnTableNextCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode
          MkdnTablePrevCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode 
        }
      })
  end
}
