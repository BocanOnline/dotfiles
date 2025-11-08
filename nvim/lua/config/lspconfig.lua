local opts = {
    servers = {
        lua_ls = {
            settings = {
                Lua = {
                    diagnostics = {
                        globals = { "vim" },
                    },
                },
            },
        },
        clangd = {},
        docker_language_server = {},
        marksman = {},
        pyright = {},
        rust_analyzer = {},
        tailwindcss = {}
    },
}

for server, config in pairs(opts.servers) do
    vim.lsp.config(server, config)
    vim.lsp.enable(server)
end
