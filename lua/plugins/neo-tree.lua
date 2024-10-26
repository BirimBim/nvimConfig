return{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
      "MunifTanjim/nui.nvim",
    },
  config = function()
    require("neo-tree").setup({
      close_if_last_window = true,
      enable_git_status = true,
      window = {
        position = "left",
        width = 30
      }
    })
  end,
  vim.keymap.set('n', '<TAB>', ':Neotree toggle<CR>')
}
