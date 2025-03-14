---@meta

---@class SpawnTeamAIUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnTeamAIUnitElement
SpawnTeamAIUnitElement = {}

---@param unit Unit
---@return unknown
function SpawnTeamAIUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnTeamAIUnitElement:_build_panel(panel, panel_sizer) end

