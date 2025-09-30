-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.api.nvim_set_keymap("i", "<Tab>", 'pumvisible() ? coc#_select_confirm() : "<Tab>"', { expr = true })

vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("v", "<Space>", "<Esc>", { noremap = true })

--For Terminal
vim.api.nvim_set_keymap("n", "<A-t>", ":call TermToggle(12)<CR>", { noremap = true })
vim.api.nvim_set_keymap("i", "<A-t>", "<Esc>:call TermToggle(12)<CR>", { noremap = true })
vim.api.nvim_set_keymap("t", "<A-t>", "<C-\\><C-n>:call TermToggle(12)<CR>", { noremap = true })

vim.api.nvim_set_keymap("t", "<Esc>", "<C-\\><C-n>", { noremap = true })
vim.api.nvim_set_keymap("t", ":q!", "<C-\\><C-n>:q!<CR>", { noremap = true })

--Ctr click into
vim.api.nvim_set_keymap("n", "zm", "<Cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })

--Github Copilot
vim.api.nvim_set_keymap("i", "<C-J>", 'copilot#Accept("<CR>")', { expr = true, silent = true })
