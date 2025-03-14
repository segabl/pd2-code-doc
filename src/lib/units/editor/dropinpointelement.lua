---@meta

---@class DropInPointUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DropInPointUnitElement
DropInPointUnitElement = {}

---@param unit Unit
---@return unknown
function DropInPointUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DropInPointUnitElement:_build_panel(panel, panel_sizer) end

