return {
  {
    "ptdewey/monalisa-nvim",
    lazy = false, -- load immediately
    priority = 1000, -- load before everything else
    config = function()
      vim.cmd.colorscheme("monalisa")
    end,
  },
}
