return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        eruby = { "prettier" },
      },
    },
  },
  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = { "prettier" },
    },
  },
}
