---@meta

---@class FilterProfileUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : FilterProfileUnitElement
FilterProfileUnitElement = {}

---@param unit Unit
---@return unknown
function FilterProfileUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function FilterProfileUnitElement:_build_panel(panel, panel_sizer) end

