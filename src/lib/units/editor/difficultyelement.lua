---@meta

---@class DifficultyUnitElement : MissionElement
---@field new fun(self, ...) : DifficultyUnitElement
DifficultyUnitElement = {}

---@param unit any
---@return unknown
function DifficultyUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DifficultyUnitElement:_build_panel(panel, panel_sizer) end

