---@meta

---@class NpcVehicleStatePursuit : NpcBaseVehicleState
---@field super NpcBaseVehicleState
---@field new fun(self, ...) : NpcVehicleStatePursuit
NpcVehicleStatePursuit = {}

---@param unit Unit
---@return unknown
function NpcVehicleStatePursuit:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStatePursuit:on_enter(npc_driving_ext) end

---@param t any
---@param dt any
---@return unknown
function NpcVehicleStatePursuit:update(t, dt) end

---@return unknown
function NpcVehicleStatePursuit:name() end

---@param angle any
---@return unknown
function NpcVehicleStatePursuit:calc_steering(angle) end

---@param angle any
---@return unknown
function NpcVehicleStatePursuit:calc_distance_threshold(angle) end

---@param path any
---@param unit_and_pos any
---@return unknown
function NpcVehicleStatePursuit:calc_speed_limit(path, unit_and_pos) end

---@param npc_driving_ext any
---@param angle_to_target any
---@return unknown
function NpcVehicleStatePursuit:handle_hard_turn(npc_driving_ext, angle_to_target) end

---@param npc_driving_ext any
---@param target_steering any
---@return unknown
function NpcVehicleStatePursuit:evasion_maneuvers(npc_driving_ext, target_steering) end

---@param npc_driving_ext any
---@param target_steering any
---@return unknown
function NpcVehicleStatePursuit:_loco_unit_proximity(npc_driving_ext, target_steering) end

---@param npc_driving_ext any
---@return unknown
function NpcVehicleStatePursuit:change_state(npc_driving_ext) end

---@return unknown
function NpcVehicleStatePursuit:is_maneuvering() end

---@param npc_driving_ext any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleStatePursuit:handle_stuck_vehicle(npc_driving_ext, t, dt) end

---@return unknown
function NpcVehicleStatePursuit:_choose_recovery_maneuver() end

