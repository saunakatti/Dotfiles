return {

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      -- LazyVim config for treesitter
      indent = { enable = true }, ---@type lazyvim.TSFeat
      highlight = { enable = true }, ---@type lazyvim.TSFeat
      folds = { enable = true }, ---@type lazyvim.TSFeat
      ensure_installed = {
        "bash",
        "c",
        "diff",
        "html",
        "javascript",
        "jsdoc",
        "json",
        "latex",
        "lua",
        "luadoc",
        "luap",
        "markdown",
        "markdown_inline",
        "printf",
        "python",
        "query",
        "regex",
        "toml",
        "tsx",
        "typescript",
        "vim",
        "vimdoc",
        "xml",
        "yaml",
      },
    },
  },

  {
    "MeanderingProgrammer/render-markdown.nvim",
    opts = {
      code = {
        sign = false,
        width = "block",
        right_pad = 1,
      },
      heading = {
        sign = false,
        -- icons = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " },
        icons = {},
      },
      checkbox = {
        enabled = true,
        custom = {
          todo = { raw = "", rendered = "", highlight = "RenderMarkdownTodo", scope_highlight = nil },
        },
      },
    },
  },
}
