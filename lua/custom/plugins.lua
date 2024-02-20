local plugins = {
  { 'wakatime/vim-wakatime',      lazy = false },
  { 'codota/tabnine-nvim',        build = "./dl_binaries.sh" },
  { "nvim-tree/nvim-web-devicons" },
  {
    "folke/trouble.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },
}

return plugins
