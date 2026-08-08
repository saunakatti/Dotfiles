return {
  "snacks.nvim",
  opts = {
    dashboard = {
      -- sections = {
      --   { section = "header" },
      --   { section = "keys", gap = 1, padding = 1 },
      --   { section = "startup" },
      -- },

      sections = {
        {
          section = "terminal",
          cmd = "chafa ~/.config/nvim/wall.png format symbols --symbols vhalf --size 60x17 --stretch; sleep .1",
          -- cmd = "chafa ~/.config/nvim/wall2.png format symbols --symbols vhalf --size 60x17 --stretch; sleep .1",
          height = 17,
          padding = 1,
        },
        --{ section = "terminal", cmd = "date", padding = 0, height = 1 },
        {
          pane = 2,
          -- {
          --  section = "terminal",
          --  cmd = "sh ~/.local/bin/color-scripts/color-scripts/square",
          --   padding = 0,
          --   height = 6,
          -- },
          { section = "keys", gap = 0, padding = 1 },
          { section = "startup" },
        },
      },

      preset = {
        header = [[
███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
                    w/LazyVim                     
                ]],
      },
    },
  },
}

--   _._     _,-'""`-._
--  (,-.`._,'(       |\`-/|
--      `-.-' \ )-`( , o o)
--            `-    \`_`"'-
