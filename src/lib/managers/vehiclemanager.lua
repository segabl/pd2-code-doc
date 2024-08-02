---@meta

---@class VehicleManager
---@field new fun(self, ...) : VehicleManager
VehicleManager = {}

---@return unknown
function VehicleManager:init() end

---@return unknown
function VehicleManager:on_simulation_started() end

---@return unknown
function VehicleManager:on_simulation_ended() end

---@param event any
---@param params any
---@return unknown
function VehicleManager:_call_listeners(event, params) end

---@param key any
---@param events any
---@param clbk any
---@return unknown
function VehicleManager:add_listener(key, events, clbk) end

---@param key any
---@return unknown
function VehicleManager:remove_listener(key) end

---@param vehicle_unit any
---@return unknown
function VehicleManager:add_vehicle(vehicle_unit) end

---@param vehicle_unit any
---@return unknown
function VehicleManager:remove_vehicle(vehicle_unit) end

---@return unknown
function VehicleManager:get_all_vehicles() end

---@param animation_id any
---@return unknown
function VehicleManager:get_vehicle(animation_id) end

---@param vehicle_unit any
---@param player any
---@return unknown
function VehicleManager:on_player_entered_vehicle(vehicle_unit, player) end

---@return unknown
function VehicleManager:all_players_in_vehicles() end

---@param vehicle_unit any
---@param player any
---@return unknown
function VehicleManager:on_player_exited_vehicle(vehicle_unit, player) end

---@param player any
---@return unknown
function VehicleManager:remove_player_from_all_vehicles(player) end

---@param peer any
---@return unknown
function VehicleManager:update_vehicles_data_to_peer(peer) end

---@param vehicle_unit any
---@param state_name any
---@param target_unit any
---@return unknown
function VehicleManager:sync_npc_vehicle_data(vehicle_unit, state_name, target_unit) end

---@param vehicle_unit any
---@param state any
---@param occupant_driver any
---@param occupant_left any
---@param occupant_back_left any
---@param occupant_back_right any
---@param is_trunk_open any
---@param manual_exit_disabled any
---@return unknown
function VehicleManager:sync_vehicle_data(vehicle_unit, state, occupant_driver, occupant_left, occupant_back_left, occupant_back_right, is_trunk_open, manual_exit_disabled) end

---@param vehicle_unit any
---@param carry_id1 any
---@param multiplier1 any
---@param carry_id2 any
---@param multiplier2 any
---@param carry_id3 any
---@param multiplier3 any
---@return unknown
function VehicleManager:sync_vehicle_loot(vehicle_unit, carry_id1, multiplier1, carry_id2, multiplier2, carry_id3, multiplier3) end

---@return unknown
function VehicleManager:find_active_vehicle_with_player() end

---@return unknown
function VehicleManager:find_npc_vehicle_target() end

---@param t any
---@param dt any
---@return unknown
function VehicleManager:update(t, dt) end

