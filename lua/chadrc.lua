-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

M.base46 = {
	theme = "catppuccin",
  transparency = true,

	hl_override = {
		Comment = { italic = true, fg = "#7f849c" },
		["@comment"] = { italic = true, fg = "#7f849c" },
	},
}
M.ui = {
  tabufline = {
    enabled= false
  }
}
-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
