return {
  {
    'mason-org/mason.nvim',
    opts = {},
  },

  {
    "mason-org/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "pyright",
        "rust_analyzer",
        "clangd"
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      vim.lsp.enable("lua_ls")
      vim.lsp.enable("pyright")
      vim.lsp.enable("rust_analyzer")
      vim.lsp.enable("clangd")
    end
  }
}
