---@meta

---@class SpawnDeployableUnitElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnDeployableUnitElement
SpawnDeployableUnitElement = {}

---@param unit Unit
---@return unknown
function SpawnDeployableUnitElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnDeployableUnitElement:_build_panel(panel, panel_sizer) end

