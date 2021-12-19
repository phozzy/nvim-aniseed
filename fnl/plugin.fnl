(module plugin
  {autoload {util util}})

;; Plugins to be managed by packer.
(util.use
  :nvim-lua/plenary.nvim {}
  :kyazdani42/nvim-web-devicons {:mod :devicons}
  :kyazdani42/nvim-tree.lua {:mod :nvim-tree :requires [:kyazdani42/nvim-web-devicons]}
  :lewis6991/gitsigns.nvim {:mod :gitsigns :requires [:nvim-lua/plenary.nvim]}
  :TimUntersberger/neogit {:mod :neogit :requires [:nvim-lua/plenary.nvim]}
  :akinsho/toggleterm.nvim {:mod :toggleterm :requires [:nvim-lua/plenary.nvim]}
  :folke/tokyonight.nvim {:mod :tokyonight}
  :folke/which-key.nvim {}
  :famiu/feline.nvim {:mod :feline}
  :nvim-treesitter/nvim-treesitter {:run ":TSUpdate" :mod :treesitter}
  ;; core plugins add other above
  :wbthomason/packer.nvim {}
  :Olical/aniseed {}
  :lewis6991/impatient.nvim {})
nil
