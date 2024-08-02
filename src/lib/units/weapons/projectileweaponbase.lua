---@meta

---@class ProjectileWeaponBase : NewRaycastWeaponBase
---@field new fun(self, ...) : ProjectileWeaponBase
ProjectileWeaponBase = {}

---@param ... any
---@return unknown
function ProjectileWeaponBase:init(...) end

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
function ProjectileWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@return unknown
function ProjectileWeaponBase:_update_stats_values() end

---@param m_vec any
---@return unknown
function ProjectileWeaponBase:_adjust_throw_z(m_vec) end

---@return unknown
function ProjectileWeaponBase:projectile_damage_multiplier() end

---@return unknown
function ProjectileWeaponBase:projectile_speed_multiplier() end

---@return unknown
function ProjectileWeaponBase:_get_spawn_offset() end

