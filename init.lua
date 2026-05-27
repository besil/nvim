-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("lspconfig").basedpyright.setup({
  settings = {
    pyright = {
      typeCheckingMode = "basic",
    },
    python = {
      analysis = {
        typeCheckingMode = "basic",
        diagnosticMode = "workspace",
        reportUnknownVariableType = false,
        reportUnknownParameterType = false,
        reportUnknownMemberType = false,
        reportUnknownArgumentType = false,
        reportMissingTypeStubs = false,
      },
    },
  },
})
