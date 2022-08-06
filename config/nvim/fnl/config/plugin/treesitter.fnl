(module config.plugin.treesitter
  {autoload {treesitter nvim-treesitter.configs}})

(treesitter.setup {:highlight {:enable true}
                   :rainbow {:enable true
                             :extended_mode true}
                   :indent {:enable true}
                   :ensure_installed ["clojure"]})
