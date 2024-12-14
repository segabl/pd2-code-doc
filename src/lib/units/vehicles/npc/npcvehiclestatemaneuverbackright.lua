---@meta

---@class NpcVehicleStateManeuverBackRight : NpcVehicleStateManeuver
---@field super NpcVehicleStateManeuver
---@field new fun(self, ...) : NpcVehicleStateManeuverBackRight
NpcVehicleStateManeuverBackRight = {}

---@param unit any
---@return unknown
function NpcVehicleStateManeuverBackRight:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverBackRight:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleStateManeuverBackRight:update(npc_driving_ext, t, dt) end

---@return unknown
function NpcVehicleStateManeuverBackRight:name() end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStateManeuverBackRight:change_state(npc_driving_ext) end

---@return unknown
function NpcVehicleStateManeuverBackRight:is_maneuvering() end

