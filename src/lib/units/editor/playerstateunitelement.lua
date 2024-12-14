---@meta

---@class PlayerStateUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PlayerStateUnitElement
PlayerStateUnitElement = {}

---@param unit any
---@return unknown
function PlayerStateUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PlayerStateUnitElement:_build_panel(panel, panel_sizer) end

