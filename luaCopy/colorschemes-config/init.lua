--         ╭──────────────────────────────────────────────────────────╮
--         │                         Gruvbox                          │
--         ╰──────────────────────────────────────────────────────────╯
require("gruvbox").setup({
    transparent_mode = false 
})

--         ╭──────────────────────────────────────────────────────────╮
--         │                        Tokyonight                        │
--         ╰──────────────────────────────────────────────────────────╯
require('tokyonight').setup({
    style = "night", -- other options are night, moon, day
})

--         ╭──────────────────────────────────────────────────────────╮
--         │                         Dracula                          │
--         ╰──────────────────────────────────────────────────────────╯

require('dracula').setup()

--         ╭──────────────────────────────────────────────────────────╮
--         │                         Nightfox                         │
--         ╰──────────────────────────────────────────────────────────╯
-- Default options
require('nightfox').setup({
})

-- setup must be called before loading NightFox
-- vim.cmd("colorscheme terafox") -- can use nightfox, dayfox, dawnfox, duskfox, nordfox, terafox, carbonfox

-- setup must be called before loading
vim.cmd([[colorscheme dracula]])

