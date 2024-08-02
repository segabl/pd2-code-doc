---@meta

---@class NpcVehicleStateManeuver : NpcBaseVehicleState
---@field new fun(self, ...) : NpcVehicleStateManeuver
NpcVehicleStateManeuver = {}

---@param unit any
---@return unknown
function NpcVehicleStateManeuver:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuver:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuver:on_exit(npc_driving_ext) end

---@param npc_driving_ext any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateManeuver:update(npc_driving_ext, t, dt) end

---@return unknown
function NpcVehicleStateManeuver:name() end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuver:change_state(npc_driving_ext) end

---@return unknown
function NpcVehicleStateManeuver:is_maneuvering() end

