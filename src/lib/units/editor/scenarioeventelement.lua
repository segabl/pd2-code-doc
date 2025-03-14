---@meta

---@class ScenarioEventUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : ScenarioEventUnitElement
ScenarioEventUnitElement = {}

---@param unit Unit
---@return unknown
function ScenarioEventUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function ScenarioEventUnitElement:_build_panel(panel, panel_sizer) end

