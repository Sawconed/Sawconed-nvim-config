-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "<space>-", require("oil").toggle_float, { desc = "Toggle floating parent directory" })

vim.keymap.set("n", "<space>uB", "<CMD>TransparentToggle<CR>", { desc = "Toggle Transparent Background" })

vim.keymap.set("v", "<leader>p", '"_dP', { desc = "Paste without yank" })

vim.keymap.set("n", "n", "nzz") -- Center the result found
