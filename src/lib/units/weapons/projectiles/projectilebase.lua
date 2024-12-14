---@meta

---@class ProjectileBase : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : ProjectileBase
ProjectileBase = {}

---@param unit any
---@return unknown
function ProjectileBase:init(unit) end

---@param tweak_entry any
---@param blackmarket_tweak_entry any
---@return unknown
function ProjectileBase:_setup_warning_fx_vfx(tweak_entry, blackmarket_tweak_entry) end

---@param peer_id any
---@return unknown
function ProjectileBase:set_thrower_unit_by_peer_id(peer_id) end

---@param unit any
---@param proj_ignore_thrower any
---@param thrower_ignore_proj any
---@return unknown
function ProjectileBase:set_thrower_unit(unit, proj_ignore_thrower, thrower_ignore_proj) end

---@param unit any
---@return unknown
function ProjectileBase:_clbk_thrower_unit_destroyed(unit) end

---@param unit any
---@return unknown
function ProjectileBase:add_ignore_unit(unit) end

---@param unit any
---@return unknown
function ProjectileBase:_clbk_ignore_unit_destroyed(unit) end

---@param unit any
---@param no_listener_chk any
---@return unknown
function ProjectileBase:remove_ignore_unit(unit, no_listener_chk) end

---@return unknown
function ProjectileBase:thrower_unit() end

---@param weapon_unit any
---@return unknown
function ProjectileBase:set_weapon_unit(weapon_unit) end

---@return unknown
function ProjectileBase:weapon_unit() end

---@param projectile_entry any
---@return unknown
function ProjectileBase:set_projectile_entry(projectile_entry) end

---@return unknown
function ProjectileBase:projectile_entry() end

---@return unknown
function ProjectileBase:get_name_id() end

---@param ... any
---@return unknown
function ProjectileBase:is_category(...) end

---@param active any
---@return unknown
function ProjectileBase:set_active(active) end

---@return unknown
function ProjectileBase:active() end

---@return unknown
function ProjectileBase:create_sweep_data() end

---@param params any
---@return unknown
function ProjectileBase:throw(params) end

---@param dir any
---@param projectile_type any
---@return unknown
function ProjectileBase:sync_throw_projectile(dir, projectile_type) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function ProjectileBase:update(unit, t, dt) end

---@param unit any
---@param t any
---@param dt any
---@param warning_data any
---@return unknown
function ProjectileBase:_warning_fx_vfx_upd(unit, t, dt, warning_data) end

---@param unit any
---@param t any
---@param dt any
---@param warning_data any
---@return unknown
function ProjectileBase:_warning_fx_vfx_progress(unit, t, dt, warning_data) end

---@param warning_data any
---@return unknown
function ProjectileBase:_warning_fx_vfx_enable(warning_data) end

---@param warning_data any
---@return unknown
function ProjectileBase:_warning_fx_vfx_disable(warning_data) end

---@return unknown
function ProjectileBase:_warning_fx_vfx_remove() end

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
function ProjectileBase:clbk_impact(tag, unit, body, other_unit, other_body, position, normal, collision_velocity, velocity, other_velocity, new_velocity, direction, damage, ...) end

---@param col_ray any
---@return unknown
function ProjectileBase:_on_collision(col_ray) end

---@param ... any
---@return unknown
function ProjectileBase:_bounce(...) end

---@param data any
---@return unknown
function ProjectileBase:save(data) end

---@param data any
---@return unknown
function ProjectileBase:load(data) end

---@return unknown
function ProjectileBase:outside_worlds_bounding_box() end

---@param ... any
---@return unknown
function ProjectileBase:destroy(...) end

---@param projectile_type any
---@param pos any
---@param dir any
---@param owner_peer_id any
---@return unknown
function ProjectileBase.throw_projectile(projectile_type, pos, dir, owner_peer_id) end

---@param projectile_type any
---@param pos any
---@param dir any
---@param thrower_unit any
---@return unknown
function ProjectileBase.throw_projectile_npc(projectile_type, pos, dir, thrower_unit) end

---@return unknown
function ProjectileBase:add_trail_effect() end

---@return unknown
function ProjectileBase:remove_trail_effect() end

---@param skip_bodies any
---@return unknown
function ProjectileBase:_hide_and_freeze(skip_bodies) end

---@param destroy any
---@param destruction_delay any
---@return unknown
function ProjectileBase:_handle_hiding_and_destroying(destroy, destruction_delay) end

---@return unknown
function ProjectileBase:_clbk_destroy() end

---@param projectile_type any
---@param owner_peer_id any
---@return unknown
function ProjectileBase.check_time_cheat(projectile_type, owner_peer_id) end

---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function ProjectileBase.spawn(unit_name, pos, rot) end

---@param ... any
---@return unknown
function ProjectileBase._dispose_of_sound(...) end

---@param hit_pos any
---@return unknown
function ProjectileBase:_detect_and_give_dmg(hit_pos) end

---@param position any
---@param normal any
---@param user_unit any
---@param dmg any
---@param range any
---@param curve_pow any
---@param custom_params any
---@return unknown
function ProjectileBase._explode_on_client(position, normal, user_unit, dmg, range, curve_pow, custom_params) end

---@param position any
---@param normal any
---@param range any
---@param custom_params any
---@return unknown
function ProjectileBase._play_sound_and_effects(position, normal, range, custom_params) end

