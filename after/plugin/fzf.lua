vim.keymap.set("n", "<leader>w",
  "<cmd>lua require('fzf-lua').grep_cword()<CR>", { silent = true })

vim.keymap.set("n", "<leader>s",
  "<cmd>lua require('fzf-lua').live_grep()<CR>", { silent = true })

vim.keymap.set("n", "<leader>f",
  "<cmd>lua require('fzf-lua').quickfix()<CR>", { silent = true })
