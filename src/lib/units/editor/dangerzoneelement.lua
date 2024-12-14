---@meta

---@class DangerZoneUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DangerZoneUnitElement
DangerZoneUnitElement = {}

---@param unit any
---@return unknown
function DangerZoneUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DangerZoneUnitElement:_build_panel(panel, panel_sizer) end

