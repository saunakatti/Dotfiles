return {
  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    ---@type snacks.Config
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      bigfile = { enabled = true },
      dashboard = { enabled = true }, -- All other dashboard config can be found in dashboard.lua
      explorer = { enabled = true },
      indent = { enabled = true },
      input = { enabled = true },
      notifier = { enabled = true },
      scope = { enabled = true },
      scroll = { enabled = true },
      statuscolumn = { enabled = false }, -- we set this in options.lua
      toggle = { map = LazyVim.safe_keymap_set },
      words = { enabled = true },
      image = {
        enabled = true,
        doc = {
          inline = false,
        },
      },
    },

        -- stylua: ignore
        keys = {
            { "<leader>n", function()
            if Snacks.config.picker and Snacks.config.picker.enabled then
                Snacks.picker.notifications()
            else
                Snacks.notifier.show_history()
            end
            end, desc = "Notification History" },
            { "<leader>un", function() Snacks.notifier.hide() end, desc = "Dismiss All Notifications" },
        },
  },
}
