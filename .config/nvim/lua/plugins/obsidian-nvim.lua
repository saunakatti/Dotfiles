return {
  "obsidian-nvim/obsidian.nvim",
  version = "*", -- use latest release, remove to use latest commit
  ---@module 'obsidian'
  ---@type obsidian.config
  opts = {
    legacy_commands = false, -- this will be removed in 4.0.0
    workspaces = {
      {
        name = "personal",
        path = "~/Notes/personal/wiki/",
      },
      {
        name = "galaxies-project",
        path = "~/mnt/OniUSB/My Files/Galaksit/Universal Encyclopedia/",
      },
    },
    --ui = { enable = false },
    attachments = { folder = "x-attachments" },
  },
}
