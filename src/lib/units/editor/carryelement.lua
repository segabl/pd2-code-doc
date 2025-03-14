---@meta

---@class CarryUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : CarryUnitElement
CarryUnitElement = {}

---@param unit Unit
---@return unknown
function CarryUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function CarryUnitElement:_build_panel(panel, panel_sizer) end

