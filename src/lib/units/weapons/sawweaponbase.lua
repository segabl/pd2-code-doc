---@meta

---@class SawWeaponBase : NewRaycastWeaponBase
---@field super NewRaycastWeaponBase
---@field new fun(self, ...) : SawWeaponBase
SawWeaponBase = {}

---@param unit Unit
---@return unknown
function SawWeaponBase:init(unit) end

---@param new_obj any
---@return unknown
function SawWeaponBase:change_fire_object(new_obj) end

---@param ... any
---@return unknown
function SawWeaponBase:start_shooting(...) end

---@param ... any
---@return unknown
function SawWeaponBase:stop_shooting(...) end

---@return unknown
function SawWeaponBase:_play_sound_sawing() end

---@return unknown
function SawWeaponBase:_play_sound_idle() end

---@return unknown
function SawWeaponBase:_start_sawing_effect() end

---@return unknown
function SawWeaponBase:_stop_sawing_effect() end

---@param setup_data any
---@return unknown
function SawWeaponBase:setup(setup_data) end

---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param target_unit any
---@return unknown
function SawWeaponBase:fire(from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, target_unit) end

---@return unknown
function SawWeaponBase:third_person_important() end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@return unknown
function SawWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul) end

---@return unknown
function SawWeaponBase:can_reload() end

---@class SawHit : InstantBulletBase
---@field super InstantBulletBase
---@field new fun(self, ...) : SawHit
SawHit = {}

---@param col_ray any
---@param weapon_unit any
---@param user_unit any
---@param damage any
---@return unknown
function SawHit:on_collision(col_ray, weapon_unit, user_unit, damage) end

---@param weapon_unit any
---@param col_ray any
---@return unknown
function SawHit:play_impact_sound_and_effects(weapon_unit, col_ray) end

