UsePlugin 'sidebar.nvim'

" A generic and modular lua sidebar inspired by lualine
" TODO 
lua << EOF
require("sidebar-nvim").setup({
    open = true,
    bindings = { ["q"] = function() require("sidebar-nvim").close() end },
})
EOF
