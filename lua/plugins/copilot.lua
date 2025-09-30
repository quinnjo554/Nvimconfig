return {
  {
    "github/copilot.vim",
    config = function()
      -- Optional: Add any custom configurations for Copilot here
      vim.g.copilot_no_tab_map = true
      vim.g.copilot_assume_mapped = true
      vim.g.copilot_tab_fallback = ""

      vim.g.copilot_filetypes = {
        ["*"] = true, -- Enable for all filetypes
        ["python"] = true, -- Disable for Python files
      }
    end,
  },
}
