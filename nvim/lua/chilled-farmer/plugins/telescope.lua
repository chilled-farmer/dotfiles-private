return {
    'nvim-telescope/telescope.nvim', tag = '0.1.6',
     dependencies = { 'nvim-lua/plenary.nvim' },
     keys={
        {

          "<leader>pf",
          function()
            require("telescope.builtin").find_files({
            cwd=require('lazy.core.config').options.root

            })
          end,
          desc="Find Plugin File"
        },
        {

          "<C-p>",
          function()
            require("telescope.builtin").git_files({})
          end,
          desc="Find Plugin File that are in git"
        },
     }
}





