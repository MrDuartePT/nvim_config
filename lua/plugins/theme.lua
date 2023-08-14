return {
  -- add theme transperancy
  { "joshdick/onedark.vim", "xiyaowong/transparent.nvim" },

  -- Configure LazyVim to load above themei
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark",
    },
  },
}
