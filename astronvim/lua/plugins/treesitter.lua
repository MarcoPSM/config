return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(plugin, opts)
    table.insert(opts.ensure_installed, "cpp")
    table.insert(opts.ensure_installed, "cmake")
    table.insert(opts.ensure_installed, "json")
  end,
}
