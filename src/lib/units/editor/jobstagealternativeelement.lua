---@meta

---@class JobStageAlternativeUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : JobStageAlternativeUnitElement
JobStageAlternativeUnitElement = {}

---@param unit Unit
---@return unknown
function JobStageAlternativeUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function JobStageAlternativeUnitElement:_build_panel(panel, panel_sizer) end

