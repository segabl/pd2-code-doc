---@meta

---@class NPCRaycastWeaponBase : RaycastWeaponBase
---@field super RaycastWeaponBase
---@field new fun(self, ...) : NPCRaycastWeaponBase
NPCRaycastWeaponBase = {}

---@param unit any
---@return unknown
function NPCRaycastWeaponBase:init(unit) end

---@param setup_data any
---@return unknown
function NPCRaycastWeaponBase:setup(setup_data) end

---@param nr_shots any
---@return unknown
function NPCRaycastWeaponBase:start_autofire(nr_shots) end

---@return unknown
function NPCRaycastWeaponBase:fire_mode() end

---@return unknown
function NPCRaycastWeaponBase:recoil_wait() end

---@return unknown
function NPCRaycastWeaponBase:stop_autofire() end

---@param ... any
---@return unknown
function NPCRaycastWeaponBase:singleshot(...) end

---@param ... any
---@return unknown
function NPCRaycastWeaponBase:trigger_held(...) end

---@param damage_multiplier any
---@return unknown
function NPCRaycastWeaponBase:add_damage_multiplier(damage_multiplier) end

---@param direction any
---@param impact any
---@return unknown
function NPCRaycastWeaponBase:fire_blank(direction, impact) end

---@param unit any
---@return unknown
function NPCRaycastWeaponBase:destroy(unit) end

---@return unknown
function NPCRaycastWeaponBase:non_npc_name_id() end

---@param user_unit any
---@return unknown
function NPCRaycastWeaponBase:_get_spread(user_unit) end

---@param nr_shots any
---@return unknown
function NPCRaycastWeaponBase:_sound_autofire_start(nr_shots) end

---@return unknown
function NPCRaycastWeaponBase:_sound_autofire_end() end

---@return unknown
function NPCRaycastWeaponBase:_sound_singleshot() end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param spread_mul any
---@param autohit_mul any
---@param suppr_mul any
---@param target_unit any
---@return unknown
function NPCRaycastWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, spread_mul, autohit_mul, suppr_mul, target_unit) end

---@param user_unit any
---@param target_unit any
---@return unknown
function NPCRaycastWeaponBase:_check_smoke_shot(user_unit, target_unit) end

---@return unknown
function NPCRaycastWeaponBase:_cleanup_smoke_shot() end

---@param direction any
---@param col_ray any
---@return unknown
function NPCRaycastWeaponBase:_spawn_trail_effect(direction, col_ray) end

---@return unknown
function NPCRaycastWeaponBase:has_flashlight_on() end

---@return unknown
function NPCRaycastWeaponBase:flashlight_data() end

---@return unknown
function NPCRaycastWeaponBase:flashlight_state_changed() end

---@param enabled any
---@return unknown
function NPCRaycastWeaponBase:set_flashlight_enabled(enabled) end

---@param enabled any
---@return unknown
function NPCRaycastWeaponBase:set_flashlight_light_lod_enabled(enabled) end

---@param state any
---@return unknown
function NPCRaycastWeaponBase:set_laser_enabled(state) end

