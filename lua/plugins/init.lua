return {
  {
    "stevearc/conform.nvim",
    lazy = false,
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    opts = {
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "go",
        "gomod",
        "gosum",
        "gowork",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "rust",
        "ruby",
        "python",
        "html",
        "css",
      },
    },
  },
}
