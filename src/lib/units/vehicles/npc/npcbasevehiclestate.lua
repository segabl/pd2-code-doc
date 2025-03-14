---@meta

---@class NpcBaseVehicleState
---@field new fun(self, ...) : NpcBaseVehicleState
NpcBaseVehicleState = {}

---@param unit Unit
---@return unknown
function NpcBaseVehicleState:init(unit) end

---@param npc_driving_ext any
---@return unknown
function NpcBaseVehicleState:on_enter(npc_driving_ext) end

---@param npc_driving_ext any
---@return unknown
function NpcBaseVehicleState:on_exit(npc_driving_ext) end

---@param t any
---@param dt any
---@return unknown
function NpcBaseVehicleState:update(t, dt) end

---@return unknown
function NpcBaseVehicleState:name() end

---@param angle any
---@return unknown
function NpcBaseVehicleState:calc_steering(angle) end

---@param angle any
---@return unknown
function NpcBaseVehicleState:calc_distance_threshold(angle) end

---@param path any
---@param unit_and_pos any
---@return unknown
function NpcBaseVehicleState:calc_speed_limit(path, unit_and_pos) end

---@param npc_driving_ext any
---@param angle_to_target any
---@return unknown
function NpcBaseVehicleState:handle_hard_turn(npc_driving_ext, angle_to_target) end

---@param is_last_checkpoint any
---@param unit_and_pos any
---@return unknown
function NpcBaseVehicleState:handle_end_of_the_road(is_last_checkpoint, unit_and_pos) end

---@param npc_driving_ext any
---@param target_steering any
---@return unknown
function NpcBaseVehicleState:evasion_maneuvers(npc_driving_ext, target_steering) end

---@param npc_driving_ext any
---@return unknown
function NpcBaseVehicleState:change_state(npc_driving_ext) end

---@param npc_driving_ext any
---@return unknown
function NpcBaseVehicleState:handle_stuck_vehicle(npc_driving_ext) end

---@return unknown
function NpcBaseVehicleState:is_maneuvering() end

