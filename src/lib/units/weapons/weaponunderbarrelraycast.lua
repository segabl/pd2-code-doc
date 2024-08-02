---@meta

---@class WeaponUnderbarrelRaycast : WeaponUnderbarrel
---@field new fun(self, ...) : WeaponUnderbarrelRaycast
WeaponUnderbarrelRaycast = {}

---@param unit any
---@return unknown
function WeaponUnderbarrelRaycast:init(unit) end

---@param setup_data any
---@param damage_multiplier any
---@param ammo_data any
---@return unknown
function WeaponUnderbarrelRaycast:setup_data(setup_data, damage_multiplier, ammo_data) end

---@param stats any
---@return unknown
function WeaponUnderbarrelRaycast:modify_base_stats(stats) end

---@return unknown
function WeaponUnderbarrelRaycast:replenish() end

---@return unknown
function WeaponUnderbarrelRaycast:ammo_base() end

---@return unknown
function WeaponUnderbarrelRaycast:_spawn_muzzle_effect() end

---@return unknown
function WeaponUnderbarrelRaycast:_spawn_shell_eject_effect() end

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
function WeaponUnderbarrelRaycast:_fire_raycast(weapon_base, user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@param anim any
---@return unknown
function WeaponUnderbarrelRaycast:_get_tweak_data_weapon_animation(anim) end

---@param weapon any
---@param event any
---@param alternative_event any
---@return unknown
function WeaponUnderbarrelRaycast:_get_sound_event(weapon, event, alternative_event) end

---@return unknown
function WeaponUnderbarrelRaycast:fire_mode() end

---@return unknown
function WeaponUnderbarrelRaycast:reload_prefix() end

---@param weapon any
---@param rays any
---@param fire_pos any
---@param direction any
---@param user_unit any
---@return unknown
function WeaponUnderbarrelRaycast:_check_alert(weapon, rays, fire_pos, direction, user_unit) end

---@param weapon any
---@param enemies_in_cone any
---@param suppr_mul any
---@return unknown
function WeaponUnderbarrelRaycast:_build_suppression(weapon, enemies_in_cone, suppr_mul) end

---@class WeaponUnderbarrelShotgunRaycast : WeaponUnderbarrelRaycast
---@field new fun(self, ...) : WeaponUnderbarrelShotgunRaycast
WeaponUnderbarrelShotgunRaycast = {}

---@param unit any
---@return unknown
function WeaponUnderbarrelShotgunRaycast:init(unit) end

---@return unknown
function WeaponUnderbarrelShotgunRaycast:replenish() end

---@return unknown
function WeaponUnderbarrelShotgunRaycast:ammo_base() end

---@param anim any
---@return unknown
function WeaponUnderbarrelShotgunRaycast:_get_tweak_data_weapon_animation(anim) end

---@return unknown
function WeaponUnderbarrelShotgunRaycast:can_toggle_firemode() end

---@return unknown
function WeaponUnderbarrelShotgunRaycast:reload_prefix() end

---@return unknown
function WeaponUnderbarrelShotgunRaycast:is_single_shot() end

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
function WeaponUnderbarrelShotgunRaycast:_fire_raycast(weapon_base, user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@param weapon any
---@param rays any
---@param fire_pos any
---@param direction any
---@param user_unit any
---@return unknown
function WeaponUnderbarrelShotgunRaycast:_check_alert(weapon, rays, fire_pos, direction, user_unit) end

---@param weapon any
---@param enemies_in_cone any
---@param suppr_mul any
---@return unknown
function WeaponUnderbarrelShotgunRaycast:_build_suppression(weapon, enemies_in_cone, suppr_mul) end

---@class WeaponUnderbarrelFlamethrower : WeaponUnderbarrelRaycast
---@field new fun(self, ...) : WeaponUnderbarrelFlamethrower
WeaponUnderbarrelFlamethrower = {}

---@param unit any
---@return unknown
function WeaponUnderbarrelFlamethrower:init(unit) end

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
function WeaponUnderbarrelFlamethrower:_fire_raycast(weapon_base, user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@param weapon any
---@param rays any
---@param fire_pos any
---@param direction any
---@param user_unit any
---@return unknown
function WeaponUnderbarrelFlamethrower:_check_alert(weapon, rays, fire_pos, direction, user_unit) end

---@param weapon any
---@param enemies_in_cone any
---@param suppr_mul any
---@return unknown
function WeaponUnderbarrelFlamethrower:_build_suppression(weapon, enemies_in_cone, suppr_mul) end

---@return unknown
function WeaponUnderbarrelFlamethrower:_spawn_muzzle_effect() end

---@return unknown
function WeaponUnderbarrelFlamethrower:_spawn_shell_eject_effect() end

---@param anim any
---@return unknown
function WeaponUnderbarrelFlamethrower:_get_tweak_data_weapon_animation(anim) end

---@return unknown
function WeaponUnderbarrelFlamethrower:reload_prefix() end

---@param current_state any
---@return unknown
function WeaponUnderbarrelFlamethrower:_check_state(current_state) end

---@param weapon any
---@param event any
---@param alternative_event any
---@return unknown
function WeaponUnderbarrelFlamethrower:_get_sound_event(weapon, event, alternative_event) end

---@param weapon any
---@return unknown
function WeaponUnderbarrelFlamethrower:start_shooting(weapon) end

---@param ... any
---@return unknown
function WeaponUnderbarrelFlamethrower:tweak_data_anim_play(...) end

---@param ... any
---@return unknown
function WeaponUnderbarrelFlamethrower:tweak_data_anim_play_at_end(...) end

---@param ... any
---@return unknown
function WeaponUnderbarrelFlamethrower:tweak_data_anim_stop(...) end

---@param ... any
---@return unknown
function WeaponUnderbarrelFlamethrower:tweak_data_anim_is_playing(...) end

