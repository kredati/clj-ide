(module config.plugin.tokyonight
  {autoload {nvim aniseed.nvim}})

(set nvim.g.tokyonight_style "night")
(set nvim.g.tokyonight_italic_comments true)

(nvim.ex.colorscheme "tokyonight")
