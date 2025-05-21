return {
  "windwp/nvim-ts-autotag",
  lazy = false,
  opts = {
    enable_close = true,
    enable_rename = true,
    enable_close_on_slash = false,
  },
  config = function()
    local autotag = require "nvim-ts-autotag"
    autotag.setup {}
  end,
}
