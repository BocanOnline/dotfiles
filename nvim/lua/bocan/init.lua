require("config.lazy")
require("config.lspconfig")

--
-- I use neo-tree for file navigation instead of netrw.
--
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.mapleader = " "
--vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set colorcolumn=80")

vim.wo.number = true
vim.wo.relativenumber = true

vim.opt.guicursor = "n-v-c-i:block"
vim.opt.scrolloff = 8

vim.diagnostic.config({
    virtual_text = true,
    --virtual_lines = true,
    underline = true
})
