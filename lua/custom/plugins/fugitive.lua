return {
  'tpope/vim-fugitive',
  config = function() end,
  keys = {
    {
      '<leader>gs',
      vim.cmd.Git,
      desc = 'Git [S]tatus',
    },
  },
}
