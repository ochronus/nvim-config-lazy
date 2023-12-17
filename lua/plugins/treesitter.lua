return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = { "lua", "javascript", "html" },
        highlight = { enable = true },
        indent = { enable = true },
        auto_install = true,
        ignore_install = {},
        sync_install = false,
        modules = {},
      })
    end,
  },
}
