return {
  "lervag/vimtex",
  init = function()
    -- Use init for configuration, don't use the more common "config".
    -- vim.g.vimtex_compiler_latexmk = {
    --   ["out_dir"] = "out",
    -- }
    vim.g.vimtex_view_method = "skim"
    vim.g.vimtex_view_skim_sync = 1
    vim.g.vimtex_view_skim_active = 1
  end,
}
