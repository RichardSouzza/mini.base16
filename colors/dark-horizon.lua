-- Color scheme 'dark-horizon'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/dark_horizon.lua)

local palette = {
    base00 = "#0e0e0e",
    base01 = "#181818",
    base02 = "#292929",
    base03 = "#363636",
    base04 = "#3f4248",
    base05 = "#c9c7be",
    base06 = "#E6E1CF",
    base07 = "#D9D7CE",
    base08 = "#db627e", -- Confirmed: Variables Confirmed
    base09 = "#eaa273", -- Confirmed: Integers, Booleans
    base0A = "#169AC9", -- Classes
    base0B = "#E3A587", -- Confirmed: Strings
    base0C = "#F09483", -- Escape characters, Regular expressions
    base0D = "#32d5e3", -- Functions, Methods
    base0E = "#6BE4E6", -- Confirmed: Keywords, Storage, Selector, Markup
    base0F = "#d75271", -- Deprecated, Opening/Closing embedded language tags
}
local use_cterm = {
    base00 = 233,
    base01 = 234,
    base02 = 235,
    base03 = 237,
    base04 = 238,
    base05 = 251,
    base06 = 253,
    base07 = 188,
    base08 = 168,
    base09 = 179,
    base0A = 32,
    base0B = 180,
    base0C = 210,
    base0D = 80,
    base0E = 80,
    base0F = 167,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "dark-horizon"
