vim.g.copilot_filetypes = {markdown = true};
vim.g.copilot_assume_mapped = true -- This allows for tab to be used other places without triggering copilot
return {
  'github.com/copilot.vim',
  url = 'git@github.com:github/copilot.vim.git',
  event = "VeryLazy",
}
