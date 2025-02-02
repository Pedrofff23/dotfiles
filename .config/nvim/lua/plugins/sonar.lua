return {
  {
    "https://gitlab.com/schrieveslaach/sonarlint.nvim.git",
    opts = {
      server = {
        cmd = {
          "sonarlint-language-server",
          "-stdio",
          "-analyzers",
          vim.fn.expand("~/.local/share/nvim/mason/share/sonarlint-analyzers/sonarhtml.jar"),
          vim.fn.expand("~/.local/share/nvim/mason/share/sonarlint-analyzers/sonarjs.jar"),
        },
      },
      filetypes = {
        "html",
        "js",
        "typescript",
        "typescriptreact",
      },
    },
  },
}
