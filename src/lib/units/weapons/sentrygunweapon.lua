---@meta

---@class SentryGunWeapon
---@field new fun(self, ...) : SentryGunWeapon
SentryGunWeapon = {}

---@param unit Unit
---@return unknown
function SentryGunWeapon:init(unit) end

---@return unknown
function SentryGunWeapon:unit() end

---@return unknown
function SentryGunWeapon:switch_fire_mode() end

---@param use_armor_piercing any
---@return unknown
function SentryGunWeapon:_set_fire_mode(use_armor_piercing) end

---@param use_armor_piercing any
---@return unknown
function SentryGunWeapon:set_fire_mode_net(use_armor_piercing) end

---@return unknown
function SentryGunWeapon:flip_fire_sound() end

---@return unknown
function SentryGunWeapon:_init() end

---@param setup_data any
---@return unknown
function SentryGunWeapon:setup(setup_data) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function SentryGunWeapon:update(unit, t, dt) end

---@param amount any
---@return unknown
function SentryGunWeapon:set_ammo(amount) end

---@param amount any
---@return unknown
function SentryGunWeapon:change_ammo(amount) end

---@param ammo_ratio any
---@return unknown
function SentryGunWeapon:sync_ammo(ammo_ratio) end

---@param spread_mul any
---@return unknown
function SentryGunWeapon:set_spread_mul(spread_mul) end

---@return unknown
function SentryGunWeapon:start_autofire() end

---@return unknown
function SentryGunWeapon:stop_autofire() end

---@param blanks any
---@param expend_ammo any
---@param shoot_player any
---@param target_unit any
---@return unknown
function SentryGunWeapon:trigger_held(blanks, expend_ammo, shoot_player, target_unit) end

---@param fire_mode_unit any
---@param owner_id any
---@return unknown
function SentryGunWeapon:interaction_setup(fire_mode_unit, owner_id) end

---@param blanks any
---@param expend_ammo any
---@param shoot_player any
---@param target_unit any
---@return unknown
function SentryGunWeapon:fire(blanks, expend_ammo, shoot_player, target_unit) end

---@param from_pos any
---@param direction any
---@param shoot_player any
---@param target_unit any
---@return unknown
function SentryGunWeapon:_fire_raycast(from_pos, direction, shoot_player, target_unit) end

---@param damage any
---@param col_ray any
---@param from_pos any
---@return unknown
function SentryGunWeapon:_apply_dmg_mul(damage, col_ray, from_pos) end

---@return unknown
function SentryGunWeapon:_sound_autofire_start() end

---@return unknown
function SentryGunWeapon:_sound_autofire_end() end

---@return unknown
function SentryGunWeapon:_sound_autofire_end_empty() end

---@return unknown
function SentryGunWeapon:_sound_autofire_end_cooldown() end

---@param direction any
---@param col_ray any
---@return unknown
function SentryGunWeapon:_spawn_trail_effect(direction, col_ray) end

---@return unknown
function SentryGunWeapon:out_of_ammo() end

---@return unknown
function SentryGunWeapon:auto_fire_start_event() end

---@return unknown
function SentryGunWeapon:auto_fire_end_event() end

---@return unknown
function SentryGunWeapon:ammo_ratio() end

---@return unknown
function SentryGunWeapon:ammo_total() end

---@return unknown
function SentryGunWeapon:ammo_max() end

---@return unknown
function SentryGunWeapon:can_auto_reload() end

---@param team_data any
---@return unknown
function SentryGunWeapon:on_team_set(team_data) end

---@param mode any
---@param blink any
---@return unknown
function SentryGunWeapon:set_laser_enabled(mode, blink) end

---@param state any
---@return unknown
function SentryGunWeapon:_set_laser_state(state) end

---@return unknown
function SentryGunWeapon:has_laser() end

---@return unknown
function SentryGunWeapon:update_laser() end

---@param save_data any
---@return unknown
function SentryGunWeapon:save(save_data) end

---@param save_data any
---@return unknown
function SentryGunWeapon:load(save_data) end

---@param unit Unit
---@return unknown
function SentryGunWeapon:destroy(unit) end

---@return unknown
function SentryGunWeapon:remove_fire_mode_interaction() end

---@param dead_owner any
---@return unknown
function SentryGunWeapon:remove_dead_owner(dead_owner) end

---@param mul any
---@return unknown
function SentryGunWeapon:setup_virtual_ammo(mul) end

---@return unknown
function SentryGunWeapon:get_virtual_ammo_ratio() end

---@return unknown
function SentryGunWeapon:_on_fire_virtual_shoot() end

---@return unknown
function SentryGunWeapon:_sync_virtual_ammo() end

---@return unknown
function SentryGunWeapon:gadget_overrides_weapon_functions() end

---@return unknown
function SentryGunWeapon:get_all_override_weapon_gadgets() end

---@param func any
---@param ... any
---@return unknown
function SentryGunWeapon:gadget_function_override(func, ...) end

