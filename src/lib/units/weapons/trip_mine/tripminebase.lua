---@meta

---@class TripMineBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : TripMineBase
TripMineBase = {}

---@param pos any
---@param rot any
---@param sensor_upgrade any
---@param peer_id any
---@return unknown
function TripMineBase.spawn(pos, rot, sensor_upgrade, peer_id) end

---@param peer_id any
---@return unknown
function TripMineBase:set_server_information(peer_id) end

---@return unknown
function TripMineBase:server_information() end

---@param unit Unit
---@return unknown
function TripMineBase:init(unit) end

---@return unknown
function TripMineBase:_clbk_validate() end

---@return unknown
function TripMineBase:get_name_id() end

---@return unknown
function TripMineBase:interaction_text_id() end

---@param ... any
---@return unknown
function TripMineBase:is_category(...) end

---@param sensor_upgrade any
---@return unknown
function TripMineBase:sync_setup(sensor_upgrade) end

---@param sensor_upgrade any
---@return unknown
function TripMineBase:setup(sensor_upgrade) end

---@param active any
---@param owner any
---@return unknown
function TripMineBase:set_active(active, owner) end

---@return unknown
function TripMineBase:active() end

---@return unknown
function TripMineBase:armed() end

---@param armed any
---@return unknown
function TripMineBase:_set_armed(armed) end

---@param armed any
---@return unknown
function TripMineBase:set_armed(armed) end

---@param armed any
---@param length any
---@return unknown
function TripMineBase:sync_trip_mine_set_armed(armed, length) end

---@return unknown
function TripMineBase:contour_selected() end

---@return unknown
function TripMineBase:contour_unselected() end

---@return unknown
function TripMineBase:_update_draw_laser() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function TripMineBase:update(unit, t, dt) end

---@return unknown
function TripMineBase:_raycast() end

---@param t any
---@return unknown
function TripMineBase:_sensor(t) end

---@return unknown
function TripMineBase:sync_trip_mine_beep_sensor() end

---@return unknown
function TripMineBase:_check_body() end

---@return unknown
function TripMineBase:_check() end

---@return unknown
function TripMineBase:sync_trip_mine_beep_explode() end

---@return unknown
function TripMineBase:explode() end

---@param col_ray any
---@return unknown
function TripMineBase:_explode(col_ray) end

---@param user_unit any
---@param ray_from any
---@param ray_to any
---@param damage_size any
---@param damage any
---@param added_time any
---@param range_multiplier any
---@return unknown
function TripMineBase:sync_trip_mine_explode_and_spawn_fire(user_unit, ray_from, ray_to, damage_size, damage, added_time, range_multiplier) end

---@param user_unit any
---@param ray_from any
---@param ray_to any
---@param damage_size any
---@param damage any
---@param destruction_delay any
---@return unknown
function TripMineBase:sync_trip_mine_explode(user_unit, ray_from, ray_to, damage_size, damage, destruction_delay) end

---@param destroy any
---@param destruction_delay any
---@return unknown
function TripMineBase:_handle_hiding_and_destroying(destroy, destruction_delay) end

---@return unknown
function TripMineBase:_clbk_destroy() end

---@param user_unit any
---@param added_time any
---@param range_multiplier any
---@return unknown
function TripMineBase:_spawn_environment_fire(user_unit, added_time, range_multiplier) end

---@return unknown
function TripMineBase:_play_sound_and_effects() end

---@return unknown
function TripMineBase:_emit_sensor_sound_and_effect() end

---@param ... any
---@return unknown
function TripMineBase._dispose_of_sound(...) end

---@param event_id any
---@return unknown
function TripMineBase:sync_net_event(event_id) end

---@param col_ray any
---@param unit Unit
---@param damage any
---@return unknown
function TripMineBase:_give_explosion_damage(col_ray, unit, damage) end

---@param data any
---@return unknown
function TripMineBase:save(data) end

---@param data any
---@return unknown
function TripMineBase:load(data) end

---@param from any
---@param to any
---@return unknown
function TripMineBase:_debug_draw(from, to) end

---@return unknown
function TripMineBase:destroy() end

