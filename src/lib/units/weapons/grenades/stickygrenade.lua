---@meta

---@class StickyGrenade : FragGrenade
---@field super FragGrenade
---@field new fun(self, ...) : StickyGrenade
StickyGrenade = {}

---@param projectile_entry any
---@return unknown
function StickyGrenade:_setup_from_tweak_data(projectile_entry) end

---@return unknown
function StickyGrenade:_setup_server_data() end

---@param params any
---@return unknown
function StickyGrenade:throw(params) end

---@param ... any
---@return unknown
function StickyGrenade:_tweak_data_play_sound(...) end

---@return unknown
function StickyGrenade:create_sweep_data() end

---@param peer_id any
---@return unknown
function StickyGrenade:set_owner_peer_id(peer_id) end

---@param tag any
---@param unit any
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
function StickyGrenade:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param col_ray any
---@return unknown
function StickyGrenade:_on_collision(col_ray) end

---@param skip_impact any
---@return unknown
function StickyGrenade:_check_stop_flyby_sound(skip_impact) end

---@return unknown
function StickyGrenade:add_trail_effect() end

---@return unknown
function StickyGrenade:_kill_trail() end

---@param enabled any
---@return unknown
function StickyGrenade:_set_body_enabled(enabled) end

---@param is_remote any
---@return unknown
function StickyGrenade:_attach_to_hit_unit(is_remote) end

---@param instant_dynamic_pickup any
---@param parent_unit any
---@param parent_body any
---@param parent_obj any
---@param local_pos any
---@param dir any
---@param drop_in any
---@return unknown
function StickyGrenade:sync_attach_to_unit(instant_dynamic_pickup, parent_unit, parent_body, parent_obj, local_pos, dir, drop_in) end

---@param dir any
---@param projectile_type any
---@return unknown
function StickyGrenade:sync_throw_projectile(dir, projectile_type) end

---@param unit any
---@param body any
---@return unknown
function StickyGrenade:clbk_attached_body_disabled(unit, body) end

---@return unknown
function StickyGrenade:clbk_hit_unit_destroyed() end

---@param ... any
---@return unknown
function StickyGrenade:_detonate(...) end

---@return unknown
function StickyGrenade:_detach() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function StickyGrenade:update(unit, t, dt) end

---@return unknown
function StickyGrenade:outside_worlds_bounding_box() end

---@param data any
---@return unknown
function StickyGrenade:save(data) end

---@param data any
---@return unknown
function StickyGrenade:load(data) end

---@param peer any
---@return unknown
function StickyGrenade:_delay_sync_attach(peer) end

---@param unit any
---@return unknown
function StickyGrenade:pre_destroy(unit) end

---@param unit any
---@return unknown
function StickyGrenade:destroy(unit) end

