-- local config=function()
--   local lspconfig=require("lspconfig")
--
-- --lua
--   lspconfig.lua_ls.setup({
--
--   })
--
-- -- Format on save
-- local lsp_fmt-group=vim.api.nvim_create_augroup("LspFormattingGroup",{})
-- vim.api.nvim_create_autocmd("BufWritePost",{
-- group=lsp_fmt_group,
--   callback=function()
--   local efm=vim.lsp.get_active_clients({name="efm"})
--
--   if vim.tbl_isempty(efm) then
--     return 
--   end
--
--   vim.lsp.buf.format({name="efm"})
--   end,
-- })
-- end


return {
 "neovim/nvim-lspconfig",
  -- config=config,
  lazy=false,
  dependencies={
    "windwp/nvim-autopairs",
    "williamboman/mason.nvim",
    "creativenull/efmls-configs-nvim"
  }
}
