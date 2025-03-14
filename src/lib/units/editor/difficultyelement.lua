---@meta

---@class DifficultyUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DifficultyUnitElement
DifficultyUnitElement = {}

---@param unit Unit
---@return unknown
function DifficultyUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DifficultyUnitElement:_build_panel(panel, panel_sizer) end

