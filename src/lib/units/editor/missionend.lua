---@meta

---@class MissionEndUnitElement : MissionElement
---@field new fun(self, ...) : MissionEndUnitElement
MissionEndUnitElement = {}

---@param unit any
---@return unknown
function MissionEndUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function MissionEndUnitElement:_build_panel(panel, panel_sizer) end

