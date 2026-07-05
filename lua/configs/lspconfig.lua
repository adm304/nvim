require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("rust_analyzer", {
  settings = {
    ["rust-analyzer"] = {
      cargo = {
        buildScripts = { enable = true },
      },
      procMacro = { enable = true },
      checkOnSave = true,
      check = {
        command = "check",
      },
    },
  },
})

local servers = { "html", "cssls", "rust_analyzer" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
