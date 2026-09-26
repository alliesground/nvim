return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    cmd = "ToggleTerm",
    keys = { { "<leader>ts", "<cmd>ToggleTerm<cr>", desc = "Toggle horizontal terminal" } },
    opts = {
      direction = "horizontal",
    },
  },
}
