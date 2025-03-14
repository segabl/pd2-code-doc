---@meta

---@class ArcadeStateUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ArcadeStateUnitElement
ArcadeStateUnitElement = {}

---@param unit Unit
---@return unknown
function ArcadeStateUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ArcadeStateUnitElement:_build_panel(panel, panel_sizer) end

