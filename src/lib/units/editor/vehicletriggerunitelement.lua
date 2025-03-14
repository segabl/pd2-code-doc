---@meta

---@class VehicleTriggerUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : VehicleTriggerUnitElement
VehicleTriggerUnitElement = {}

---@param unit Unit
---@return unknown
function VehicleTriggerUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function VehicleTriggerUnitElement:_build_panel(panel, panel_sizer) end

