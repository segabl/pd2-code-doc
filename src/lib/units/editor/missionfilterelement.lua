---@meta

---@class MissionFilterUnitElement : MissionElement
---@field new fun(self, ...) : MissionFilterUnitElement
MissionFilterUnitElement = {}

---@param unit any
---@return unknown
function MissionFilterUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function MissionFilterUnitElement:_build_panel(panel, panel_sizer) end

