---@meta

---@class WeaponUnderbarrel : WeaponGadgetBase
---@field new fun(self, ...) : WeaponUnderbarrel
WeaponUnderbarrel = {}

---@param unit any
---@return unknown
function WeaponUnderbarrel:init(unit) end

---@param unit any
---@return unknown
function WeaponUnderbarrel:destroy(unit) end

---@param setup_data any
---@param damage_multiplier any
---@param ammo_data any
---@return unknown
function WeaponUnderbarrel:setup_data(setup_data, damage_multiplier, ammo_data) end

---@return unknown
function WeaponUnderbarrel:_update_stats_values() end

---@return unknown
function WeaponUnderbarrel:setup_underbarrel() end

---@return unknown
function WeaponUnderbarrel:check_state() end

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
function WeaponUnderbarrel:_fire_raycast(weapon_base, user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, shoot_through_data) end

---@return unknown
function WeaponUnderbarrel:start_shooting_allowed() end

---@return unknown
function WeaponUnderbarrel:on_shot() end

---@return unknown
function WeaponUnderbarrel:fire_mode() end

---@return unknown
function WeaponUnderbarrel:can_toggle_firemode() end

---@return unknown
function WeaponUnderbarrel:is_single_shot() end

---@return unknown
function WeaponUnderbarrel:replenish() end

---@return unknown
function WeaponUnderbarrel:ammo_base() end

---@param weapon any
---@param event any
---@param alternative_event any
---@return unknown
function WeaponUnderbarrel:_get_sound_event(weapon, event, alternative_event) end

---@param anim any
---@return unknown
function WeaponUnderbarrel:_get_tweak_data_weapon_animation(anim) end

---@return unknown
function WeaponUnderbarrel:_spawn_muzzle_effect() end

---@return unknown
function WeaponUnderbarrel:_spawn_shell_eject_effect() end

---@param ... any
---@return unknown
function WeaponUnderbarrel:_check_alert(...) end

---@param ... any
---@return unknown
function WeaponUnderbarrel:_build_suppression(...) end

---@param current_state any
---@return unknown
function WeaponUnderbarrel:_check_state(current_state) end

---@return unknown
function WeaponUnderbarrel:play_anim() end

---@return unknown
function WeaponUnderbarrel:reload_prefix() end

---@return unknown
function WeaponUnderbarrel:is_underbarrel() end

---@return unknown
function WeaponUnderbarrel:toggle_requires_stance_update() end

---@return unknown
function WeaponUnderbarrel:on_add_ammo_from_bag() end

