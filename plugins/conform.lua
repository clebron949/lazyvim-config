return {
  "stevearc/conform.nvim",
  optional = true,
  opts = {
    formatters_by_ft = {
      cs = { "csharpier" },
    },
    formatters = {
      csharpier = {
        command = "csharpier",
        args = { "format", "$FILENAME", "--write-stdout" },
      },
    },
  },
}
