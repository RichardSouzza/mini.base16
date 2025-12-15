-- Color scheme 'tundra'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/tundra.lua)

local palette = {
    base00 = "#111827",
    base01 = "#1e2534",
    base02 = "#282f3e",
    base03 = "#323948",
    base04 = "#3e4554",
    base05 = "#F3F4F6",
    base06 = "#E5E7EB",
    base07 = "#D1D5DB",
    base08 = "#DDD6FE",
    base09 = "#E8D4B0",
    base0A = "#FBC19D",
    base0B = "#B5E8B0",
    base0C = "#BAE6FD",
    base0D = "#BAE6FD",
    base0E = "#FCA5A5",
    base0F = "#9CA3AF",
}
local use_cterm = {
    base00 = 234,
    base01 = 238,
    base02 = 241,
    base03 = 102,
    base04 = 250,
    base05 = 252,
    base06 = 254,
    base07 = 15,
    base08 = 186,
    base09 = 137,
    base0A = 29,
    base0B = 115,
    base0C = 132,
    base0D = 153,
    base0E = 218,
    base0F = 67,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "tundra"
