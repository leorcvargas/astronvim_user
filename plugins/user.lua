return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function() 
      require("catppuccin").setup({
        flavour = "mocha",
      })
    end,
  },
  { "iamcco/markdown-preview.nvim", lazy = false },
  { "github/copilot.vim", lazy = false },
  { "mg979/vim-visual-multi", lazy = false }
}
