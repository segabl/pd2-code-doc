---@meta

---@class NewFlamethrowerBase : NewRaycastWeaponBase
---@field super NewRaycastWeaponBase
---@field new fun(self, ...) : NewFlamethrowerBase
NewFlamethrowerBase = {}

---@param ... any
---@return unknown
function NewFlamethrowerBase:init(...) end

---@param ... any
---@return unknown
function NewFlamethrowerBase:destroy(...) end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function NewFlamethrowerBase:update(unit, t, dt) end

---@return unknown
function NewFlamethrowerBase:chk_upd_state() end

---@param ... any
---@return unknown
function NewFlamethrowerBase:on_enabled(...) end

---@param ... any
---@return unknown
function NewFlamethrowerBase:on_disabled(...) end

---@param state any
---@return unknown
function NewFlamethrowerBase:set_visibility_state(state) end

---@return unknown
function NewFlamethrowerBase:kill_effects() end

---@return unknown
function NewFlamethrowerBase:setup_default() end

---@return unknown
function NewFlamethrowerBase:_create_use_setups() end

---@return unknown
function NewFlamethrowerBase:_update_stats_values() end

---@param damage any
---@param col_ray any
---@param user_unit any
---@return unknown
function NewFlamethrowerBase:get_damage_falloff(damage, col_ray, user_unit) end

---@param to_pos any
---@param direction any
---@return unknown
function NewFlamethrowerBase:_spawn_muzzle_effect(to_pos, direction) end

---@param to_pos any
---@param direction any
---@param skip_t_check any
---@return unknown
function NewFlamethrowerBase:_spawn_flame_effect(to_pos, direction, skip_t_check) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param shoot_through_data any
---@return unknown
function NewFlamethrowerBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@return unknown
function NewFlamethrowerBase:reload_interuptable() end

---@return unknown
function NewFlamethrowerBase:calculate_vertical_recoil_kick() end

---@return unknown
function NewFlamethrowerBase:third_person_important() end

