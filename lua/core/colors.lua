-- -----------------------------------------------------------
-- -- Color schemes configuration file (USING TERMINAL COLORS)
-- -----------------------------------------------------------
--
-- -- Load nvim color scheme:
-- -- Change the "require" values with your color scheme
-- -- Available color schemes: onedark, monokai, rose-pine
-- local status_ok, color_scheme = pcall(require, 'onedark')
-- if not status_ok then
--   return
-- end
--
-- -- Note: The instruction to load the color scheme may vary.
-- -- See the README of the selected color scheme for the instruction
-- -- to use.
-- -- e.g.: require('color_scheme').setup{}, vim.cmd('color_scheme')
--
-- -- OneDark styles: dark, darker, cool, deep, warm, warmer, light
-- require('onedark').setup {
--  colors = { fg = '#b2bbcc', bg = '#282a36' }, --default: #a0a8b7
-- }
-- require('onedark').load()
-- --
-- -- Load the colorscheme
--
-- -- statusline color schemes:
-- -- import with: require('colors').colorscheme_name
local M = {}
--
-- -- Theme: OneDark (dark)
-- -- Colors: https://github.com/navarasu/onedark.nvim/blob/master/lua/onedark/palette.lua
M.onedark_dark = { --bottom bar scheme
    bg = '#111111',
    fg = '#b2bbcc',
    pink = '#c678dd',
    green = '#98c379',
    cyan = '#56b6c2',
    yellow = '#e5c07b',
    orange = '#d19a66',
    red = '#e86671',
}
--
-- -- Theme: Monokai (classic)
-- -- Colors: https://github.com/tanvirtin/monokai.nvim/blob/master/lua/monokai.lua
-- M.monokai = {
--   bg = '#202328', --default: #272a30
--   fg = '#f8f8f0',
--   pink = '#f92672',
--   green = '#a6e22e',
--   cyan = '#66d9ef',
--   yellow = '#e6db74',
--   orange = '#fd971f',
--   red = '#e95678',
-- }
--
-- -- Theme: Rosé Pine (main)
-- -- Colors: https://github.com/rose-pine/neovim/blob/main/lua/rose-pine/palette.lua
-- -- color names are adapted to the formats above
-- M.rose_pine = {
--   bg = '#111019', --default: #191724
--   fg = '#e0def4',
--   pink = '#eb6f92',
--   green = '#9ccfd8',
--   cyan = '#31748f',
--   yellow = '#f6c177',
--   orange = '#2a2837',
--   red = '#ebbcba',
-- }
--
return M
