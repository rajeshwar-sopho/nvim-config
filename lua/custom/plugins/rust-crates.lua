return {
  'saecki/crates.nvim',
  tag = 'stable',
  config = function()
    require('crates').setup()

    vim.keymap.set('n', '<leader>rcu', require('crates').upgrade_all_crates, { desc = 'Upgrades all crates.' })
  end,
}
