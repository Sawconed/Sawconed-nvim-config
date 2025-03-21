return {
  "m4xshen/hardtime.nvim",
  event = "VeryLazy",
  dependencies = { "MunifTanjim/nui.nvim" },
  opts = {
    disabled_keys = {
      ["<Left>"] = { "n" },
      ["<Right>"] = { "n" },
      ["<Up>"] = { "n" },
      ["<Down>"] = { "n" },
    },
    callback = {},
  },
}
