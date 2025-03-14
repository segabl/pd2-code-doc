---@meta

---@class PlayerStyleElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerStyleElement
PlayerStyleElement = {}

---@param unit Unit
---@return unknown
function PlayerStyleElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerStyleElement:_build_panel(panel, panel_sizer) end

