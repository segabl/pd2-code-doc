---@meta

---@class SpawnPlayerElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnPlayerElement
SpawnPlayerElement = {}

---@param unit any
---@return unknown
function SpawnPlayerElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnPlayerElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpawnPlayerElement:add_to_mission_package() end

