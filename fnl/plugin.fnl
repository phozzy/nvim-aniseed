(module plugin
  {autoload {util util}})

;; Plugins to be managed by packer.
(util.use
  :folke/tokyonight.nvim {}
  ;; core plugins add other above
  :wbthomason/packer.nvim {}
  :Olical/aniseed {}
  :lewis6991/impatient.nvim {})
nil
