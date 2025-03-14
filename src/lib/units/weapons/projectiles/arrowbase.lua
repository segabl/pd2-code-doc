---@meta

---@class ArrowBase : ProjectileBase
---@field super ProjectileBase
---@field new fun(self, ...) : ArrowBase
ArrowBase = {}

---@param arrow_entry any
---@return unknown
function ArrowBase:_setup_from_tweak_data(arrow_entry) end

---@param peer_id any
---@return unknown
function ArrowBase:set_owner_peer_id(peer_id) end

---@return unknown
function ArrowBase:owner_peer_id() end

---@param weapon_unit any
---@return unknown
function ArrowBase:set_weapon_unit(weapon_unit) end

---@return unknown
function ArrowBase:add_trail_effect() end

---@param col_ray any
---@return unknown
function ArrowBase:_on_collision(col_ray) end

---@param tag any
---@param unit Unit
---@param body any
---@param other_unit any
---@param other_body any
---@param position any
---@param normal any
---@param collision_velocity any
---@param velocity any
---@param other_velocity any
---@param new_velocity any
---@param direction any
---@param damage any
---@param ... any
---@return unknown
function ArrowBase:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param ... any
---@return unknown
function ArrowBase:throw(...) end

---@param tag any
---@param unit Unit
---@param body any
---@param activated any
---@return unknown
function ArrowBase:clbk_body_activation(tag, unit, body, activated) end

---@param dir any
---@param projectile_type any
---@return unknown
function ArrowBase:sync_throw_projectile(dir, projectile_type) end

---@param unit Unit
---@param is_dead any
---@param damage_percent any
---@return unknown
function ArrowBase:add_damage_result(unit, is_dead, damage_percent) end

---@param ... any
---@return unknown
function ArrowBase:_check_achievements(...) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function ArrowBase:update(unit, t, dt) end

---@return unknown
function ArrowBase:_calculate_autohit_direction() end

---@param dynamic any
---@return unknown
function ArrowBase:_switch_to_pickup_delayed(dynamic) end

---@param dynamic any
---@return unknown
function ArrowBase:_switch_to_pickup_delay_cbk(dynamic) end

---@param dynamic any
---@return unknown
function ArrowBase:_switch_to_pickup(dynamic) end

---@param skip_impact any
---@return unknown
function ArrowBase:_check_stop_flyby_sound(skip_impact) end

---@param is_remote any
---@param dynamic_pickup_wanted any
---@return unknown
function ArrowBase:_attach_to_hit_unit(is_remote, dynamic_pickup_wanted) end

---@param instant_dynamic_pickup any
---@param parent_unit any
---@param parent_body any
---@param parent_obj any
---@param local_pos any
---@param dir any
---@param drop_in any
---@return unknown
function ArrowBase:sync_attach_to_unit(instant_dynamic_pickup, parent_unit, parent_body, parent_obj, local_pos, dir, drop_in) end

---@param unit Unit
---@param body any
---@return unknown
function ArrowBase:_cbk_attached_body_disabled(unit, body) end

---@return unknown
function ArrowBase:_remove_attached_body_disabled_cbk() end

---@param enabled any
---@return unknown
function ArrowBase:_set_body_enabled(enabled) end

---@return unknown
function ArrowBase:clbk_hit_unit_death() end

---@return unknown
function ArrowBase:clbk_hit_unit_destroyed() end

---@param entry any
---@return unknown
function ArrowBase:_tweak_data_play_sound(entry) end

---@param data any
---@return unknown
function ArrowBase:save(data) end

---@param data any
---@return unknown
function ArrowBase:load(data) end

---@param peer any
---@return unknown
function ArrowBase:_delay_sync_attach(peer) end

---@return unknown
function ArrowBase:_remove_switch_to_pickup_clbk() end

---@return unknown
function ArrowBase:_kill_trail() end

---@param unit Unit
---@return unknown
function ArrowBase:destroy(unit) end

---@param peer_id any
---@param position any
---@return unknown
function ArrowBase.find_nearest_arrow(peer_id, position) end

---@return unknown
function ArrowBase:reload_contour() end

