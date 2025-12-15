-- Color scheme 'rxyhn'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/rxyhn.lua)

local palette = {
    base00 = "#061115",
    base01 = "#0C171B",
    base02 = "#101B1F",
    base03 = "#192428",
    base04 = "#212C30",
    base05 = "#D9D7D6",
    base06 = "#E3E1E0",
    base07 = "#EDEBEA",
    base08 = "#f26e74",
    base09 = "#ecd28b",
    base0A = "#E9967E",
    base0B = "#82c29c",
    base0C = "#6791C9",
    base0D = "#79AAEB",
    base0E = "#C488EC",
    base0F = "#F16269",
}
local use_cterm = {
    base00 = 233,
    base01 = 233,
    base02 = 234,
    base03 = 235,
    base04 = 235,
    base05 = 188,
    base06 = 254,
    base07 = 255,
    base08 = 204,
    base09 = 222,
    base0A = 174,
    base0B = 109,
    base0C = 68,
    base0D = 110,
    base0E = 177,
    base0F = 203,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "rxyhn"
