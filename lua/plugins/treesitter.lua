return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "javascript",
        "typescript",
        "tsx",
        "python",
        "go",
        "rust",
        "sql",
        "java",
        "ocaml",
        "ocaml_interface",
        "racket",
      },
      auto_install = true,
    },
  },
}
