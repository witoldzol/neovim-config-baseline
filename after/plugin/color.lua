-- Lua
require('onedark').setup {
    style = 'darker',             -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
    transparent = false,          -- Show/hide background
    term_colors = true,           -- Change terminal color as per the selected theme style
    ending_tildes = false,        -- Show the end-of-buffer tildes. By default they are hidden
    cmp_itemkind_reverse = false, -- reverse item kind highlights in cmp menu

    -- toggle theme style ---
    toggle_style_key = nil,                                                            -- keybind to toggle theme style. Leave it nil to disable it, or set it to a string, for example "<leader>ts"
    toggle_style_list = { 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer', 'light' }, -- List of styles to toggle between

    -- Change code style ---
    -- Options are italic, bold, underline, none
    -- You can configure multiple style with comma seperated, For e.g., keywords = 'italic,bold'
    code_style = {
        comments = 'italic',
        keywords = 'none',
        functions = 'none',
        strings = 'none',
        variables = 'none'
    },

    -- Lualine options --
    lualine = {
        transparent = false, -- lualine center bar transparency
    },

    -- Custom Highlights --
    colors = {
        black = "#0e1013",
        bg0 = "#0e1013", -- background
        bg1 = "#282c34", -- gutter lines
        bg2 = "#30363f",
        bg3 = "#323641",
        bg_d = "#181b20",
        bg_blue = "#61afef",
        gb_yello = "#e8c88c",
        fg = "#a0a8b7",
        purple = "#bf68d9",
        green = "#8ebd6b",
        orange = "#cc9057",
        blue = "#4fa6ed",
        yellow = "#e2bg86b",
        cyan = "#48b0bd",
        red = "#e55561"
    },               -- Override default colors
    highlights = {}, -- Override highlight groups

    -- Plugins Config --
    diagnostics = {
        darker = true,     -- darker colors for diagnostic
        undercurl = true,  -- use undercurl instead of underline for diagnostics
        background = true, -- use background color for virtual text
    },
}
require('onedark').load()
