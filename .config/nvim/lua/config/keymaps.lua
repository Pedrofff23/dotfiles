-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- vim.keymap.set("n", "<leader>h", Snacks.dashboard.open, { desc = "Open mini starter" })

vim.keymap.set("n", "<leader>h", function()
  require("alpha").start()
end, { desc = "Open Alpha dashboard" })

vim.keymap.set("n", "<M-w>", "cgn", { noremap = true, desc = "Change next search match" })
