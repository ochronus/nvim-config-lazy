return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.5",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      {
        "<leader>fg",
        function()
          require("telescope.builtin").live_grep()
        end,
      },
      {
        "<C-p>",
        function()
          require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root })
        end,
      },
    },
  },
}
