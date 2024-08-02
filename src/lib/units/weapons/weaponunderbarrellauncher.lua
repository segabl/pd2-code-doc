---@meta

---@class WeaponUnderbarrelLauncher : WeaponUnderbarrel
---@field new fun(self, ...) : WeaponUnderbarrelLauncher
WeaponUnderbarrelLauncher = {}

---@param unit any
---@return unknown
function WeaponUnderbarrelLauncher:init(unit) end

---@param setup_data any
---@param damage_multiplier any
---@param ammo_data any
---@return unknown
function WeaponUnderbarrelLauncher:setup_data(setup_data, damage_multiplier, ammo_data) end

---@param weapon_base any
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
function WeaponUnderbarrelLauncher:_fire_raycast(weapon_base, user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@param m_vec any
---@return unknown
function WeaponUnderbarrelLauncher:_adjust_throw_z(m_vec) end

---@return unknown
function WeaponUnderbarrelLauncher:_get_spawn_offset() end

