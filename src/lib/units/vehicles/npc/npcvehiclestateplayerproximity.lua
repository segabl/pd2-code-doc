---@meta

---@class NpcVehicleStatePlayerProximity : NpcBaseVehicleState
---@field super NpcBaseVehicleState
---@field new fun(self, ...) : NpcVehicleStatePlayerProximity
NpcVehicleStatePlayerProximity = {}

---@param unit any
---@return unknown
function NpcVehicleStatePlayerProximity:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStatePlayerProximity:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStatePlayerProximity:on_exit(npc_driving_ext) end

---@param t any
---@param dt any
---@return unknown
function NpcVehicleStatePlayerProximity:update(t, dt) end

---@return unknown
function NpcVehicleStatePlayerProximity:name() end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStatePlayerProximity:change_state(npc_driving_ext) end

