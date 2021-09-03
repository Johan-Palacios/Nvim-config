local nvim_lsp = require "lspconfig"
local on_attach = function(_, bufnr)
    local capabilities = vim.lsp.protocol.make_client_capabilities()
    capabilities.textDocument.completion.completionItem.snippetSupport = true

    -- Enable the following language servers
    local servers = {"html"}
    for _, lsp in ipairs(servers) do
        nvim_lsp[lsp].setup {
            on_attach = on_attach,
            capabilities = capabilities
        }
    end
end
