-- File: lua/custom/plugins/copilot.lua
vim.g.copilot_filetypes = {markdown = true};
return {
  'github.com/copilot.vim',
  url = 'git@github.com:github/copilot.vim.git',
  event = "VeryLazy",
}
