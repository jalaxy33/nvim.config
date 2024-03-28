-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>c/", "gcc", { remap = true, silent = true, desc = "Comment line" })
vim.keymap.set("x", "<leader>c/", "gc", { remap = true, silent = true, desc = "Comment selection" })
