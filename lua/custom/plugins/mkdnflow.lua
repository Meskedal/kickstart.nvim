-- File lua/custom/plugins/mkdnflow.lua

return {
  'jakewvincent/mkdnflow.nvim',
  config = function()
      require('mkdnflow').setup({
        mappings = {
          MkdnToggleToDo = {{'n', 'v'}, '<leader>tm'},
          MkdnEnter = false, -- Disabled because it creates paths with weird pathing relative to the root file
          MkdnTableNextCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode
          MkdnTablePrevCell = false, -- Disabled because it conflicts with copilot tab complete in insert mode 
        }
      })
  end
}
