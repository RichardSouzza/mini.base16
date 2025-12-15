-- Color scheme 'decay'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/decay.lua)

local palette = {
    base00 = "#171B20",
    base01 = "#21262e",
    base02 = "#242931",
    base03 = "#485263",
    base04 = "#485263",
    base05 = "#b6beca",
    base06 = "#dee1e6",
    base07 = "#dee1e6",
    base08 = "#70A5EB",
    base09 = "#e9a180",
    base0A = "#f1cf8a",
    base0B = "#78DBA9",
    base0C = "#e26c7c",
    base0D = "#86aaec",
    base0E = "#c68aee",
    base0F = "#9cd1ff",
}
local use_cterm = {
    base00 = 234,
    base01 = 235,
    base02 = 235,
    base03 = 240,
    base04 = 240,
    base05 = 7,
    base06 = 254,
    base07 = 254,
    base08 = 74,
    base09 = 180,
    base0A = 222,
    base0B = 115,
    base0C = 168,
    base0D = 111,
    base0E = 177,
    base0F = 153,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "decay"
