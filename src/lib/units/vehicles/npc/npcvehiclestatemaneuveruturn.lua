---@meta

---@class NpcVehicleStateManeuverUTurn : NpcVehicleStateManeuver
---@field new fun(self, ...) : NpcVehicleStateManeuverUTurn
NpcVehicleStateManeuverUTurn = {}

---@param unit any
---@return unknown
function NpcVehicleStateManeuverUTurn:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverUTurn:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateManeuverUTurn:update(npc_driving_ext, t, dt) end

---@return unknown
function NpcVehicleStateManeuverUTurn:name() end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverUTurn:change_state(npc_driving_ext) end

---@return unknown
function NpcVehicleStateManeuverUTurn:is_maneuvering() end

