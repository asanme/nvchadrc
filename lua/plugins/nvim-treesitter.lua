return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require "nvim-treesitter.configs"

    configs.setup {
      ensure_installed = {
        "json",
        "javascript",
        "typescript",
        "tsx",
        "yaml",
        "html",
        "css",
        "markdown",
        "bash",
        "lua",
        "gitignore",
        "c",
      },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true },
    }
  end,
}
