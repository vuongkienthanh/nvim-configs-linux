require("general")
require("keymaps")
require("lsp")

vim.g.python3_host_prog = "/usr/bin/python3"

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
print(lazypath)
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
    spec = {
        { import = "plugins" },
    },
    checker = { enabled = false },
    change_detection = { enabled = false },
})
