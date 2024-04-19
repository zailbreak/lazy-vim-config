-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set({ "n", "i" }, "<F10>", "<Cmd>e ++enc=euc-kr<CR>")
vim.keymap.set("n", "<C-\\>", "<Cmd>vertical wincmd ]<CR>")
vim.keymap.set("n", "<F12>", "<Cmd>vertical wincmd f<CR>")
