---@meta

---@class NpcVehicleDrivingExt
---@field new fun(self, ...) : NpcVehicleDrivingExt
NpcVehicleDrivingExt = {}

---@param unit any
---@return unknown
function NpcVehicleDrivingExt:init(unit) end

---@return unknown
function NpcVehicleDrivingExt:activate() end

---@return unknown
function NpcVehicleDrivingExt:deactivate() end

---@return unknown
function NpcVehicleDrivingExt:is_active() end

---@return unknown
function NpcVehicleDrivingExt:is_chasing() end

---@return unknown
function NpcVehicleDrivingExt:on_vehicle_death() end

---@return unknown
function NpcVehicleDrivingExt:start() end

---@return unknown
function NpcVehicleDrivingExt:sync_start() end

---@return unknown
function NpcVehicleDrivingExt:_start() end

---@return unknown
function NpcVehicleDrivingExt:stop() end

---@return unknown
function NpcVehicleDrivingExt:sync_stop() end

---@return unknown
function NpcVehicleDrivingExt:_stop() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function NpcVehicleDrivingExt:update(unit, t, dt) end

---@return unknown
function NpcVehicleDrivingExt:_display_debug_info() end

---@param unit any
---@return unknown
function NpcVehicleDrivingExt:set_target_unit(unit) end

---@return unknown
function NpcVehicleDrivingExt:_get_target_unit() end

---@param player_path any
---@param target_marker any
---@return unknown
function NpcVehicleDrivingExt:_choose_target_path_direction(player_path, target_marker) end

---@param cop_path any
---@param unit_and_pos any
---@param dt any
---@return unknown
function NpcVehicleDrivingExt:drive_to_point(cop_path, unit_and_pos, dt) end

---@param cop_points any
---@param unit_and_pos any
---@return unknown
function NpcVehicleDrivingExt:calc_cop_position_info(cop_points, unit_and_pos) end

---@param cop_path any
---@param cop_points any
---@param target_path any
---@param unit_and_pos any
---@param cop_position_info any
---@param distance_threshold any
---@return unknown
function NpcVehicleDrivingExt:_choose_next_checkpoint(cop_path, cop_points, target_path, unit_and_pos, cop_position_info, distance_threshold) end

---@param cop_path any
---@param target_path any
---@param unit_and_pos any
---@return unknown
function NpcVehicleDrivingExt:_find_bridge(cop_path, target_path, unit_and_pos) end

---@param player_path any
---@param marker_to any
---@return unknown
function NpcVehicleDrivingExt:_get_marker_position(player_path, marker_to) end

---@return unknown
function NpcVehicleDrivingExt:_get_player_speed() end

---@param steering any
---@param speed_limit any
---@param controls_override any
---@return unknown
function NpcVehicleDrivingExt:_drive(steering, speed_limit, controls_override) end

---@param acceleration any
---@param steering any
---@param brake any
---@param handbrake any
---@param geer_up any
---@param geer_down any
---@param force_gear any
---@return unknown
function NpcVehicleDrivingExt:set_input(acceleration, steering, brake, handbrake, geer_up, geer_down, force_gear) end

---@return unknown
function NpcVehicleDrivingExt:brake() end

---@param path any
---@param unit_and_pos any
---@return unknown
function NpcVehicleDrivingExt:_is_last_checkpoint(path, unit_and_pos) end

---@return unknown
function NpcVehicleDrivingExt:_debug_show() end

---@return unknown
function NpcVehicleDrivingExt:destroy() end

---@param unit_id any
---@return unknown
function NpcVehicleDrivingExt:_get_unit(unit_id) end

---@return unknown
function NpcVehicleDrivingExt:_init_states() end

---@param new_state any
---@return unknown
function NpcVehicleDrivingExt:_set_state(new_state) end

---@param new_state any
---@return unknown
function NpcVehicleDrivingExt:set_state(new_state) end

