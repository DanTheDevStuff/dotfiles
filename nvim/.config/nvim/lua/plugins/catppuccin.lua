return {
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 2000,

    config = function()
      require("catppuccin").setup({
        transparent_background = true,
      })
      vim.cmd.colorscheme "catppuccin-mocha"
    end
  }
}
