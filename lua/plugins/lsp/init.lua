local ok, _ = pcall(require, "lspconfig")
if not ok then
  return
end

require("plugins.lsp.installer")
require("plugins.lsp.handlers").setup()

