return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User Astrofile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open the Telescope with the TODOS" },
    },
  },
  {
    "themaxmarchuk/tailwindcss-colors.nvim",
    opts = {},
  },
  {
    "mbbill/undotree",
    opts = {},
    keys = {
      { "<leader>u", "<cmd>UndotreeToggle<cr>", desc = "UndotreeToggle" },
    },
  },
}
