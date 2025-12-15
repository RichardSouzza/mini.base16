-- Color scheme 'bearded-arc'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/bearded-arc.lua)

local palette = {
    base00 = "#1c2433",
    base01 = "#262e3d",
    base02 = "#303847",
    base03 = "#444c5b",
    base04 = "#a1adb7",
    base05 = "#c3cfd9",
    base06 = "#ABB7C1",
    base07 = "#08bdba",
    base08 = "#FF738A",
    base09 = "#FF955C",
    base0A = "#EACD61",
    base0B = "#3CEC85",
    base0C = "#77aed7",
    base0D = "#69C3FF",
    base0E = "#22ECDB",
    base0F = "#B78AFF",
}
local use_cterm = {
    base00 = 235,
    base01 = 236,
    base02 = 237,
    base03 = 239,
    base04 = 145,
    base05 = 252,
    base06 = 249,
    base07 = 37,
    base08 = 204,
    base09 = 209,
    base0A = 185,
    base0B = 84,
    base0C = 110,
    base0D = 75,
    base0E = 50,
    base0F = 141,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "bearded-arc"
