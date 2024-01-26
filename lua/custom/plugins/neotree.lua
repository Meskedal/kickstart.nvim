vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.api.nvim_set_keymap('n', '<leader>tt', '<Cmd>Neotree toggle<CR>', { noremap = true, silent = true, desc="toggle Neo[t]ree" })

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    require('neo-tree').setup {
      update_focused_file = {
        enable = true,
      },
     -- window = {
     --    mappings = {
     --      ["<space>"] = {'none'}
     --    }
     --  }
    }
  end,
}
