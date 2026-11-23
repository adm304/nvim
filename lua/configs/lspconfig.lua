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
vim.lsp.config('vtsls', {
  cmd = { 'vtsls', '--stdio' },
  filetypes = { 'javascript', 'javascriptreact', 'typescript', 'typescriptreact' },
  root_markers = { 'jsconfig.json', 'tsconfig.json', 'package.json', '.git' },
})

local servers = { "html", "cssls", "rust_analyzer", "nil", "clangd", "vtsls"}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers
