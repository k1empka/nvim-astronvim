local config = {
  colorcolumn = "90",
  disabled_filetypes = { "help", "text", "markdown" },
  custom_colorcolumn = {},
  scope = "file",
}

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
    "nvim-telescope/telescope-project.nvim",
    lazy = false,
    config = function() require("telescope").load_extension "project" end,
  },
  {
    "cljoly/telescope-repo.nvim",
    lazy = false,
    config = function() require("telescope").load_extension "repo" end,
  },
  {
    "m4xshen/smartcolumn.nvim",
    event = "BufRead",
    config = function() require("smartcolumn").setup(config) end,
  },
  {
    "stevearc/aerial.nvim",
    lazy = false,
    opts = {},
    -- Optional dependencies
    dependencies = {
      "nvim-treesitter/nvim-treesitter",
      "nvim-tree/nvim-web-devicons",
    },
  },
  {
    "iamcco/markdown-preview.nvim",
    lazy = false,
  },
  {
    "wfxr/minimap.vim",
    lazy = false,
  },
}
