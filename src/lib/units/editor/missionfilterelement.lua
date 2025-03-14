---@meta

---@class MissionFilterUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : MissionFilterUnitElement
MissionFilterUnitElement = {}

---@param unit Unit
---@return unknown
function MissionFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function MissionFilterUnitElement:_build_panel(panel, panel_sizer) end

