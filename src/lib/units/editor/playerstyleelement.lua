---@meta

---@class PlayerStyleElement : MissionElement
---@field new fun(self, ...) : PlayerStyleElement
PlayerStyleElement = {}

---@param unit any
---@return unknown
function PlayerStyleElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerStyleElement:_build_panel(panel, panel_sizer) end

