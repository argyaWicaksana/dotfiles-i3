require("nvim-lsp-installer").setup {}
local lspconfig = require("lspconfig")
local lspName = {'sumneko_lua', 'rome'}
lspconfig.sumneko_lua.setup {}
lspconfig.rome.setup {}
-- lspconfig.intelephense.setup {}
-- lspconfig.phpactor.setup {}
-- lspconfig.jdtls.setup {}
-- lspconfig.phpactor.setup{
--     on_attach = on_attach,
--     init_options = {
--         ["language_server_phpstan.enabled"] = false,
--         ["language_server_psalm.enabled"] = false,
--     }
-- }
