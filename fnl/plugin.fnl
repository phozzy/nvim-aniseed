(module plugin
  {autoload {util util}})

;; Plugins to be managed by packer.
(util.use
  :nvim-lua/plenary.nvim {}
  :lewis6991/gitsigns.nvim {:mod :gitsigns :requires [:nvim-lua/plenary.nvim]}
  :folke/tokyonight.nvim {}
  :famiu/feline.nvim {:mod :feline}
  ;; core plugins add other above
  :wbthomason/packer.nvim {}
  :Olical/aniseed {}
  :lewis6991/impatient.nvim {})
nil
