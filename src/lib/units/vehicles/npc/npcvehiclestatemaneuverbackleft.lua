---@meta

---@class NpcVehicleStateManeuverBackLeft : NpcVehicleStateManeuver
---@field super NpcVehicleStateManeuver
---@field new fun(self, ...) : NpcVehicleStateManeuverBackLeft
NpcVehicleStateManeuverBackLeft = {}

---@param unit Unit
---@return unknown
function NpcVehicleStateManeuverBackLeft:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverBackLeft:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateManeuverBackLeft:update(npc_driving_ext, t, dt) end

---@return unknown
function NpcVehicleStateManeuverBackLeft:name() end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverBackLeft:change_state(npc_driving_ext) end

---@return unknown
function NpcVehicleStateManeuverBackLeft:is_maneuvering() end

