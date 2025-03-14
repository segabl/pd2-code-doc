---@meta

---@class EquipmentUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : EquipmentUnitElement
EquipmentUnitElement = {}

---@param unit Unit
---@return unknown
function EquipmentUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function EquipmentUnitElement:_build_panel(panel, panel_sizer) end

