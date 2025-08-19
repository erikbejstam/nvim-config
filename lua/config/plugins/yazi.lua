return {
  {
    "mikavilpas/yazi.nvim",
    version = "*",        -- latest stable
    event = "VeryLazy",   -- lazy load when idle
    dependencies = {
      { "nvim-lua/plenary.nvim", lazy = true },
    },
    keys = {
      { "<leader>n", mode = { "n", "v" }, "<cmd>Yazi<cr>", desc = "Open yazi at the current file" },
      { "<leader>cw", "<cmd>Yazi cwd<cr>", desc = "Open the file manager in cwd" },
      { "<c-up>", "<cmd>Yazi toggle<cr>", desc = "Resume last session" },
    },
    opts = {
      open_for_directories = true,
      keymaps = {
        show_help = "<f1>",
      },
    },
    init = function()
      vim.g.loaded_netrwPlugin = 1
    end,
  },
}

