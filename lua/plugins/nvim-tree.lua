return {
  "nvim-tree/nvim-tree.lua",
  config = function()
    require("nvim-tree").setup {
      view = {
        number = true,
        relativenumber = true,
      },
    }
  end,
}
