---@meta

---@class SpawnVehicleElement : MissionElement
---@field super MissionElement
---@field new fun(self, ...) : SpawnVehicleElement
SpawnVehicleElement = {}

---@param unit any
---@return unknown
function SpawnVehicleElement:init(unit) end

---@param panel any
---@param panel_sizer any
---@return unknown
function SpawnVehicleElement:_build_panel(panel, panel_sizer) end

---@return unknown
function SpawnVehicleElement:add_to_mission_package() end

