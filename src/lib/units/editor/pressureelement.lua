---@meta

---@class PressureUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : PressureUnitElement
PressureUnitElement = {}

---@param unit any
---@return unknown
function PressureUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function PressureUnitElement:_build_panel(panel, panel_sizer) end

