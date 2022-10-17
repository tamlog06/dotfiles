UsePlugin 'which-key.nvim'


" WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible key bindings 
" of the command you started typing. Heavily inspired by the original emacs-which-key and vim-which-key.

lua << EOF
  require("which-key").setup {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  }
EOF
