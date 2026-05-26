require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "jsonls",
  "gopls",
  "ts_ls",
  "eslint",
  "rust_analyzer",
  "ruby_lsp",
  "pyright",
  "ruff",
}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
