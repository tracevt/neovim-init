return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
    opts = {
      flavour = "macchiato",
    },
  },

  {
    "stevearc/conform.nvim",
    lazy = false,
    opts = require "configs.conform",
  },

  {
    "nvim-lualine/lualine.nvim",
    lazy = false,
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = require "configs.lualine",
  },

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
