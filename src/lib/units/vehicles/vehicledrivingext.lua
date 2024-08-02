---@meta

---@class VehicleDrivingExt
---@field new fun(self, ...) : VehicleDrivingExt
VehicleDrivingExt = {}

---@param unit any
---@return unknown
function VehicleDrivingExt:init(unit) end

---@return unknown
function VehicleDrivingExt:_setup_states() end

---@param data any
---@return unknown
function VehicleDrivingExt:set_tweak_data(data) end

---@return unknown
function VehicleDrivingExt:get_view() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function VehicleDrivingExt:update(unit, t, dt) end

---@return unknown
function VehicleDrivingExt:_create_position_reservation() end

---@return unknown
function VehicleDrivingExt:_manage_position_reservation() end

---@param pos any
---@param locator any
---@return unknown
function VehicleDrivingExt:get_action_for_interaction(pos, locator) end

---@param allowed any
---@return unknown
function VehicleDrivingExt:set_interaction_allowed(allowed) end

---@return unknown
function VehicleDrivingExt:is_interaction_allowed() end

---@param action any
---@return unknown
function VehicleDrivingExt:is_interaction_enabled(action) end

---@param name any
---@param do_not_sync any
---@return unknown
function VehicleDrivingExt:set_state(name, do_not_sync) end

---@return unknown
function VehicleDrivingExt:get_state_name() end

---@return unknown
function VehicleDrivingExt:lock() end

---@return unknown
function VehicleDrivingExt:unlock() end

---@return unknown
function VehicleDrivingExt:secure() end

---@return unknown
function VehicleDrivingExt:break_down() end

---@param damage any
---@return unknown
function VehicleDrivingExt:damage(damage) end

---@return unknown
function VehicleDrivingExt:activate() end

---@return unknown
function VehicleDrivingExt:deactivate() end

---@return unknown
function VehicleDrivingExt:block() end

---@param carry_id any
---@param multiplier any
---@return unknown
function VehicleDrivingExt:add_loot(carry_id, multiplier) end

---@param carry_id any
---@param multiplier any
---@return unknown
function VehicleDrivingExt:sync_loot(carry_id, multiplier) end

---@param carry_id any
---@param multiplier any
---@return unknown
function VehicleDrivingExt:remove_loot(carry_id, multiplier) end

---@return unknown
function VehicleDrivingExt:get_random_loot() end

---@return unknown
function VehicleDrivingExt:get_loot() end

---@param peer_id any
---@return unknown
function VehicleDrivingExt:give_vehicle_loot_to_player(peer_id) end

---@param peer_id any
---@return unknown
function VehicleDrivingExt:server_give_vehicle_loot_to_player(peer_id) end

---@param carry_id any
---@param multiplier any
---@param peer_id any
---@return unknown
function VehicleDrivingExt:sync_give_vehicle_loot_to_player(carry_id, multiplier, peer_id) end

---@return unknown
function VehicleDrivingExt:drop_loot() end

---@return unknown
function VehicleDrivingExt:_should_drop_loot() end

---@param unit any
---@return unknown
function VehicleDrivingExt:_store_loot(unit) end

---@param unit any
---@return unknown
function VehicleDrivingExt:server_store_loot_in_vehicle(unit) end

---@param unit any
---@param carry_id any
---@param multiplier any
---@return unknown
function VehicleDrivingExt:sync_store_loot_in_vehicle(unit, carry_id, multiplier) end

---@param carry_data any
---@return unknown
function VehicleDrivingExt:_loot_filter_func(carry_data) end

---@return unknown
function VehicleDrivingExt:_catch_loot() end

---@param pos any
---@return unknown
function VehicleDrivingExt:get_nearest_loot_point(pos) end

---@param player any
---@return unknown
function VehicleDrivingExt:enter_vehicle(player) end

---@param player any
---@param position any
---@param seat_name any
---@return unknown
function VehicleDrivingExt:reserve_seat(player, position, seat_name) end

---@param player any
---@param seat_name any
---@return unknown
function VehicleDrivingExt:place_player_on_seat(player, seat_name) end

---@return unknown
function VehicleDrivingExt:disable_player_exit() end

---@return unknown
function VehicleDrivingExt:enable_player_exit() end

---@return unknown
function VehicleDrivingExt:allow_exit() end

---@param player any
---@return unknown
function VehicleDrivingExt:exit_vehicle(player) end

---@return unknown
function VehicleDrivingExt:_evacuate_vehicle() end

---@param seat any
---@return unknown
function VehicleDrivingExt:_evacuate_seat(seat) end

---@param player any
---@return unknown
function VehicleDrivingExt:find_exit_position(player) end

---@param player any
---@return unknown
function VehicleDrivingExt:get_object_placement(player) end

---@param seat_name any
---@return unknown
function VehicleDrivingExt:get_seat_by_name(seat_name) end

---@param position any
---@return unknown
function VehicleDrivingExt:get_available_seat(position) end

---@return unknown
function VehicleDrivingExt:has_driving_seat() end

---@param player any
---@return unknown
function VehicleDrivingExt:find_seat_for_player(player) end

---@return unknown
function VehicleDrivingExt:num_players_inside() end

---@param unit any
---@return unknown
function VehicleDrivingExt:place_team_ai_in_vehicle(unit) end

---@param ai_unit any
---@return unknown
function VehicleDrivingExt:on_team_ai_enter(ai_unit) end

---@return unknown
function VehicleDrivingExt:on_vehicle_death() end

---@return unknown
function VehicleDrivingExt:repair_vehicle() end

---@return unknown
function VehicleDrivingExt:is_vulnerable() end

---@param player any
---@return unknown
function VehicleDrivingExt:start(player) end

---@param player any
---@return unknown
function VehicleDrivingExt:sync_start(player) end

---@param player any
---@return unknown
function VehicleDrivingExt:_start(player) end

---@return unknown
function VehicleDrivingExt:activate_vehicle() end

---@return unknown
function VehicleDrivingExt:stop() end

---@return unknown
function VehicleDrivingExt:sync_stop() end

---@return unknown
function VehicleDrivingExt:_stop() end

---@param accelerate any
---@param steer any
---@param brake any
---@param handbrake any
---@param gear_up any
---@param gear_down any
---@param forced_gear any
---@param dt any
---@param y_axis any
---@return unknown
function VehicleDrivingExt:set_input(accelerate, steer, brake, handbrake, gear_up, gear_down, forced_gear, dt, y_axis) end

---@param accelerate any
---@param steer any
---@param brake any
---@param handbrake any
---@param gear_up any
---@param gear_down any
---@param forced_gear any
---@return unknown
function VehicleDrivingExt:sync_set_input(accelerate, steer, brake, handbrake, gear_up, gear_down, forced_gear) end

---@param position any
---@param rotation any
---@param velocity any
---@return unknown
function VehicleDrivingExt:sync_state(position, rotation, velocity) end

---@param new_state any
---@return unknown
function VehicleDrivingExt:sync_vehicle_state(new_state) end

---@param accelerate any
---@param steer any
---@param brake any
---@param handbrake any
---@param gear_up any
---@param gear_down any
---@param forced_gear any
---@return unknown
function VehicleDrivingExt:_set_input(accelerate, steer, brake, handbrake, gear_up, gear_down, forced_gear) end

---@return unknown
function VehicleDrivingExt:_wake_nearby_dynamics() end

---@param unit any
---@return unknown
function VehicleDrivingExt:_should_push(unit) end

---@return unknown
function VehicleDrivingExt:_detect_npc_collisions() end

---@param t any
---@param dt any
---@return unknown
function VehicleDrivingExt:_detect_collisions(t, dt) end

---@param t any
---@param dt any
---@return unknown
function VehicleDrivingExt:_detect_invalid_possition(t, dt) end

---@param auto_respawn any
---@return unknown
function VehicleDrivingExt:respawn_vehicle(auto_respawn) end

---@param counter any
---@return unknown
function VehicleDrivingExt:_check_respawn_spot_valid(counter) end

---@param t any
---@param dt any
---@return unknown
function VehicleDrivingExt:_play_sound_events(t, dt) end

---@return unknown
function VehicleDrivingExt:_start_engine_sound() end

---@return unknown
function VehicleDrivingExt:_stop_engine_sound() end

---@return unknown
function VehicleDrivingExt:_start_broken_engine_sound() end

---@param state any
---@return unknown
function VehicleDrivingExt:_play_engine_sound(state) end

---@return unknown
function VehicleDrivingExt:stop_all_sound_events() end

---@return unknown
function VehicleDrivingExt:_unregister_drive_SO_all() end

---@param seat any
---@return unknown
function VehicleDrivingExt:_unregister_drive_SO(seat) end

---@return unknown
function VehicleDrivingExt:_chk_register_drive_SO() end

---@param seat any
---@param dont_register any
---@return unknown
function VehicleDrivingExt:_create_seat_SO(seat, dont_register) end

---@param seat any
---@param candidate_unit any
---@return unknown
function VehicleDrivingExt:clbk_drive_SO_verification(seat, candidate_unit) end

---@param seat any
---@param unit any
---@return unknown
function VehicleDrivingExt:on_drive_SO_administered(seat, unit) end

---@param seat any
---@param unit any
---@return unknown
function VehicleDrivingExt:on_drive_SO_started(seat, unit) end

---@param seat any
---@param unit any
---@return unknown
function VehicleDrivingExt:on_drive_SO_completed(seat, unit) end

---@param seat any
---@param unit any
---@return unknown
function VehicleDrivingExt:on_drive_SO_failed(seat, unit) end

---@param action any
---@param seat_name any
---@param unit any
---@return unknown
function VehicleDrivingExt:sync_ai_vehicle_action(action, seat_name, unit) end

---@param tag any
---@param unit any
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param velocity any
---@param ... any
---@return unknown
function VehicleDrivingExt:collision_callback(tag, unit, body, other_unit, other_body, position, normal, velocity, ...) end

---@param ray any
---@param gforce any
---@param velocity any
---@return unknown
function VehicleDrivingExt:on_impact(ray, gforce, velocity) end

---@return unknown
function VehicleDrivingExt:shooting_stance_allowed() end

---@return unknown
function VehicleDrivingExt:interact_trunk() end

---@return unknown
function VehicleDrivingExt:_interact_trunk() end

---@return unknown
function VehicleDrivingExt:_number_in_the_vehicle() end

---@param unit any
---@return unknown
function VehicleDrivingExt:pre_destroy(unit) end

---@param unit any
---@return unknown
function VehicleDrivingExt:destroy(unit) end

