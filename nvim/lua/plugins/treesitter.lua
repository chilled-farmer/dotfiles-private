return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    require 'nvim-treesitter.configs'.setup {
      -- A list of parser names, or "all"
      ensure_installed ={"c","lua","rust","javascript","typescript","python","html","css","scss"},
      sync_install = true,
      auto_install = false,
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = true,
      },
      autotag = { enable = true },
      indent = { enable = true },
      rainbow = {
        enable = true,
        query = 'rainbow-parens',
        strategy = require('rainbow-delimiters').strategy.global,
      }
    }
  end
}
