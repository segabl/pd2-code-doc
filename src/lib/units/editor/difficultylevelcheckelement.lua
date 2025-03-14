---@meta

---@class DifficultyLevelCheckElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : DifficultyLevelCheckElement
DifficultyLevelCheckElement = {}

---@param unit Unit
---@return unknown
function DifficultyLevelCheckElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function DifficultyLevelCheckElement:_build_panel(panel, panel_sizer) end

