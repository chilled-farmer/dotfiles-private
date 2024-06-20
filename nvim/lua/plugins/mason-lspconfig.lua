local opts={
ensure_installed={
    'efm',
    'lua_ls',
    'tsserver',
    'rust_analyzer'
  },
automatic_installation=true
}



return {
"williamboman/mason-lspconfig.nvim",
  opts=opts,
  event="BufReadPre",
  dependencies="williamboman/mason.nvim"
}
