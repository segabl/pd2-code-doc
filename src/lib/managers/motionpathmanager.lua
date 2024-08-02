---@meta

---@class MotionPathManager
---@field new fun(self, ...) : MotionPathManager
MotionPathManager = {}

---@return unknown
function MotionPathManager:init() end

---@return unknown
function MotionPathManager:get_path_types() end

---@param path_type any
---@return unknown
function MotionPathManager:set_path_type(path_type) end

---@return unknown
function MotionPathManager:get_save_data() end

---@param values any
---@return unknown
function MotionPathManager:set_load_data(values) end

---@param data any
---@return unknown
function MotionPathManager:save(data) end

---@param data any
---@return unknown
function MotionPathManager:load(data) end

---@param units_info any
---@return unknown
function MotionPathManager:_assign_units_to_paths(units_info) end

---@param unit_id any
---@return unknown
function MotionPathManager:remove_unit_from_paths(unit_id) end

---@param checkpoint_marker_id any
---@param goto_marker_id any
---@return unknown
function MotionPathManager:operation_goto_marker(checkpoint_marker_id, goto_marker_id) end

---@param checkpoint_marker_id any
---@param teleport_to_marker_id any
---@return unknown
function MotionPathManager:operation_teleport_to_marker(checkpoint_marker_id, teleport_to_marker_id) end

---@param checkpoint_marker_id any
---@param operator_id any
---@return unknown
function MotionPathManager:operation_set_unit_target_rotation(checkpoint_marker_id, operator_id) end

---@param path any
---@param goto_marker any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:_operation_execute_goto_marker(path, goto_marker, unit_and_pos) end

---@param path any
---@param teleport_to_marker any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:_operation_execute_teleport_to_marker(path, teleport_to_marker, unit_and_pos) end

---@param operator_id any
---@param unit_id any
---@return unknown
function MotionPathManager:_operation_execute_set_unit_target_rotation(operator_id, unit_id) end

---@param path any
---@param unit_and_pos any
---@param checkpoint any
---@return unknown
function MotionPathManager:_assign_unit_to_path(path, unit_and_pos, checkpoint) end

---@param path_info any
---@return unknown
function MotionPathManager:put_unit_on_path(path_info) end

---@param path any
---@param marker any
---@return unknown
function MotionPathManager:_get_checkpoint_from_marker(path, marker) end

---@param from_path any
---@param target_path any
---@param target_marker any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:change_unit_path(from_path, target_path, target_marker, unit_and_pos) end

---@param marker_id any
---@param path_id any
---@param trigger_id any
---@param outcome any
---@param callback any
---@return unknown
function MotionPathManager:add_trigger(marker_id, path_id, trigger_id, outcome, callback) end

---@param markers any
---@param linked_markers any
---@return unknown
function MotionPathManager:_is_same_path(markers, linked_markers) end

---@param motion_path any
---@param skip_recreate any
---@return unknown
function MotionPathManager:update_path(motion_path, skip_recreate) end

---@param path_id any
---@return unknown
function MotionPathManager:select_path(path_id) end

---@param speed_limit any
---@return unknown
function MotionPathManager:set_default_speed_limit(speed_limit) end

---@return unknown
function MotionPathManager:_draw_editor_info() end

---@param t any
---@param dt any
---@return unknown
function MotionPathManager:update(t, dt) end

---@param t any
---@param dt any
---@param path any
---@param unit any
---@param unit_and_pos any
---@param default_distance_threshold any
---@return unknown
function MotionPathManager:_move_unit(t, dt, path, unit, unit_and_pos, default_distance_threshold) end

---@param t any
---@param dt any
---@param path any
---@param unit any
---@param unit_and_pos any
---@param default_distance_threshold any
---@param points_in_direction any
---@return unknown
function MotionPathManager:_move_unit_to_checkpoint(t, dt, path, unit, unit_and_pos, default_distance_threshold, points_in_direction) end

---@param unit any
---@param move_direction any
---@return unknown
function MotionPathManager:_get_target_rotation_for_unit(unit, move_direction) end

---@param unit any
---@param path any
---@return unknown
function MotionPathManager:_remove_unit_from_path(unit, path) end

---@param path any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:_proceed_to_next_checkpoint(path, unit_and_pos) end

---@param path any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:_check_for_triggers(path, unit_and_pos) end

---@param unit_and_pos any
---@param trig_id any
---@return unknown
function MotionPathManager:_trigger_consumed_for_unit(unit_and_pos, trig_id) end

---@param unit_and_pos any
---@param trig_id any
---@return unknown
function MotionPathManager:_is_trigger_allowed_to_fire_for_unit(unit_and_pos, trig_id) end

---@param unit_id any
---@return unknown
function MotionPathManager:_allow_triggers_for_unit(unit_id) end

---@param path any
---@param unit_and_pos any
---@return unknown
function MotionPathManager:_check_for_operations(path, unit_and_pos) end

---@return unknown
function MotionPathManager:on_simulation_started() end

---@return unknown
function MotionPathManager:on_simulation_ended() end

---@param unit_id any
---@return unknown
function MotionPathManager:_get_unit(unit_id) end

---@param unit_id any
---@return unknown
function MotionPathManager:_get_mop_marker_data(unit_id) end

---@return unknown
function MotionPathManager:paths_exist() end

---@return unknown
function MotionPathManager:sanitize_paths() end

---@param marker any
---@return unknown
function MotionPathManager:get_path_of_marker(marker) end

---@param path_id any
---@return unknown
function MotionPathManager:get_path_by_id(path_id) end

---@param linked_markers any
---@return unknown
function MotionPathManager:get_path_id(linked_markers) end

---@return unknown
function MotionPathManager:get_all_paths() end

---@return unknown
function MotionPathManager:_get_path_finder() end

---@return unknown
function MotionPathManager:recreate_paths() end

---@param start_pos any
---@param end_pos any
---@return unknown
function MotionPathManager:find_next_path(start_pos, end_pos) end

---@return unknown
function MotionPathManager:delete_paths() end

---@return unknown
function MotionPathManager:get_units_info() end

---@param marker_ids any
---@return unknown
function MotionPathManager:motion_operation_activate_bridge(marker_ids) end

---@param marker_ids any
---@return unknown
function MotionPathManager:motion_operation_deactivate_bridge(marker_ids) end

---@param unit_id any
---@return unknown
function MotionPathManager:remove_ground_unit_from_path(unit_id) end

---@param ground_unit_id any
---@return unknown
function MotionPathManager:find_nearest_ground_path(ground_unit_id) end

---@param ground_unit_position any
---@param target_path_info any
---@return unknown
function MotionPathManager:_choose_target_path_direction(ground_unit_position, target_path_info) end

---@param marker_position any
---@param unit any
---@return unknown
function MotionPathManager:_is_marker_in_front(marker_position, unit) end

---@param path any
---@param marker any
---@return unknown
function MotionPathManager:_get_marker_position(path, marker) end

---@param path any
---@param marker any
---@return unknown
function MotionPathManager:_get_marker_point_id(path, marker) end

---@param meters any
---@return unknown
function MotionPathManager:set_player_proximity_distance(meters) end

---@param meters any
---@return unknown
function MotionPathManager:set_player_proximity_distance_step(meters) end

---@return unknown
function MotionPathManager:get_player_proximity_distance() end

---@return unknown
function MotionPathManager:increase_player_proximity_distance() end

---@return unknown
function MotionPathManager:reset_player_proximity_distance() end

---@param unit_id any
---@return unknown
function MotionPathManager:get_player_proximity_distance_for_unit(unit_id) end

---@param unit_id any
---@param meters any
---@return unknown
function MotionPathManager:set_player_proximity_distance_for_unit(unit_id, meters) end

---@param enabled any
---@return unknown
function MotionPathManager:show_npc_vehicle_stats(enabled) end

---@return unknown
function MotionPathManager:npc_vehicle_debug_output_enabled() end

---@return unknown
function MotionPathManager:show_bridges() end

---@param path_type any
---@return unknown
function MotionPathManager:dump_units_on_path(path_type) end

---@return unknown
function MotionPathManager:dump_player_proximity_distance() end

