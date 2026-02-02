return {
  {
    "sphamba/smear-cursor.nvim",
    opts = {
      smear_between_buffers = false,
      smear_between_neighbor_lines = true,

      stiffness = 0.9,
      trailing_stiffness = 0.7,
      trailing_exponent = 2,

      distance_stop_animating = 0.3,

      hide_target_hack = true,
    },
  },
}
