return {
  "ahmedkhalf/project.nvim",
  config = function()
    require("project_nvim").setup {

      manual_mode = false,
      silent_chdir = true,
      detection_methods = { "pattern" },
      ignore_lsp = {},
      patterns = { ".git", "Makefile" },
    }
  end
}
