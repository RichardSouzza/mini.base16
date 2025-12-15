-- Color scheme 'chadracula-evondev'
-- Derived from NvChad (https://github.com/NvChad/base46/blob/v3.0/lua/base46/themes/chadracula-evondev.lua)

local palette = {
    base00 = "#141423",
    base01 = "#23233d",
    base02 = "#2b2b4c",
    base03 = "#373760",
    base04 = "#414171",
    base05 = "#E9E9F4",
    base06 = "#F1F2F8",
    base07 = "#F7F7FB",
    base08 = "#C197FD",
    base09 = "#FFB86C",
    base0A = "#62D6E8",
    base0B = "#E5C697",
    base0C = "#8BE9FD",
    base0D = "#20E3B2",
    base0E = "#FF6BCB",
    base0F = "#7e7eb5",
}
local use_cterm = {
    base00 = 234,
    base01 = 236,
    base02 = 237,
    base03 = 238,
    base04 = 239,
    base05 = 255,
    base06 = 255,
    base07 = 15,
    base08 = 141,
    base09 = 215,
    base0A = 80,
    base0B = 186,
    base0C = 117,
    base0D = 43,
    base0E = 206,
    base0F = 103,
}

require("mini.base16").setup({ palette = palette, use_cterm = use_cterm })
vim.g.colors_name = "chadracula-evondev"
