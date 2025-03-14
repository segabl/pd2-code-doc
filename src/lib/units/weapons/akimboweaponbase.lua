---@meta

---@class AkimboWeaponBase : NewRaycastWeaponBase
---@field super NewRaycastWeaponBase
---@field new fun(self, ...) : AkimboWeaponBase
AkimboWeaponBase = {}

---@param ... any
---@return unknown
function AkimboWeaponBase:init(...) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function AkimboWeaponBase:update(unit, t, dt) end

---@param unit_name any
---@return unknown
function AkimboWeaponBase:_create_second_gun(unit_name) end

---@param skip_post_event any
---@return unknown
function AkimboWeaponBase:toggle_firemode(skip_post_event) end

---@param create_second_gun any
---@return unknown
function AkimboWeaponBase:create_second_gun(create_second_gun) end

---@return unknown
function AkimboWeaponBase:start_shooting() end

---@return unknown
function AkimboWeaponBase:get_fire_time() end

---@param ... any
---@return unknown
function AkimboWeaponBase:fire(...) end

---@param params any
---@return unknown
function AkimboWeaponBase:_fire_second(params) end

---@param weapon_base any
---@param ammo_func any
---@param is_second_gun any
---@return unknown
function AkimboWeaponBase:_do_update_bullet_objects(weapon_base, ammo_func, is_second_gun) end

---@param ammo_func any
---@return unknown
function AkimboWeaponBase:_update_bullet_objects(ammo_func) end

---@return unknown
function AkimboWeaponBase:_check_magazine_empty() end

---@param ... any
---@return unknown
function AkimboWeaponBase:on_enabled(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:on_disabled(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:set_visibility_state(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:on_equip(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:set_magazine_empty(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:set_gadget_on(...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:_check_sound_switch(...) end

---@return unknown
function AkimboWeaponBase:reset_cached_gadget() end

---@return unknown
function AkimboWeaponBase:underbarrel_toggle() end

---@param ... any
---@return unknown
function AkimboWeaponBase:set_gadget_color(...) end

---@param anim any
---@return unknown
function AkimboWeaponBase:_second_gun_tweak_data_anim_version(anim) end

---@param anim any
---@param ... any
---@return unknown
function AkimboWeaponBase:tweak_data_anim_play(anim, ...) end

---@param anim any
---@param ... any
---@return unknown
function AkimboWeaponBase:tweak_data_anim_stop(anim, ...) end

---@param ... any
---@return unknown
function AkimboWeaponBase:destroy(...) end

---@return unknown
function AkimboWeaponBase:mute_firing() end

---@return unknown
function AkimboWeaponBase:unmute_firing() end

---@param ... any
---@return unknown
function AkimboWeaponBase:_sound_autofire_start(...) end

---@return unknown
function AkimboWeaponBase:_sound_singleshot() end

---@class NPCAkimboWeaponBase : NewNPCRaycastWeaponBase
---@field super NewNPCRaycastWeaponBase
---@field new fun(self, ...) : NPCAkimboWeaponBase
NPCAkimboWeaponBase = {}

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:init(...) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function NPCAkimboWeaponBase:update(unit, t, dt) end

---@param secondary any
---@return unknown
function NPCAkimboWeaponBase:link_secondary_weapon(secondary) end

---@param create_second_gun any
---@param align_point any
---@return unknown
function NPCAkimboWeaponBase:create_second_gun(create_second_gun, align_point) end

---@return unknown
function NPCAkimboWeaponBase:get_fire_time() end

---@param direction any
---@param impact any
---@param sub_id any
---@param override_direction any
---@return unknown
function NPCAkimboWeaponBase:fire_blank(direction, impact, sub_id, override_direction) end

---@param params any
---@return unknown
function NPCAkimboWeaponBase:_fire_blank_second(params) end

---@param direction any
---@param impact any
---@param sub_ids any
---@param override_direction any
---@return unknown
function NPCAkimboWeaponBase:auto_fire_blank(direction, impact, sub_ids, override_direction) end

---@param params any
---@return unknown
function NPCAkimboWeaponBase:_auto_fire_blank_second(params) end

---@param nr_shots any
---@param sub_id any
---@return unknown
function NPCAkimboWeaponBase:start_autofire(nr_shots, sub_id) end

---@param nr_shots any
---@return unknown
function NPCAkimboWeaponBase:_start_autofire_second(nr_shots) end

---@param sub_id any
---@return unknown
function NPCAkimboWeaponBase:stop_autofire(sub_id) end

---@return unknown
function NPCAkimboWeaponBase:_stop_autofire_second() end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:on_enabled(...) end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:on_disabled(...) end

---@param use_primary any
---@return unknown
function NPCAkimboWeaponBase:on_melee_item_shown(use_primary) end

---@param use_primary any
---@return unknown
function NPCAkimboWeaponBase:on_melee_item_hidden(use_primary) end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:set_visibility_state(...) end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:set_gadget_on(...) end

---@return unknown
function NPCAkimboWeaponBase:gadget_color() end

---@param color any
---@return unknown
function NPCAkimboWeaponBase:set_gadget_color(color) end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:destroy(...) end

---@return unknown
function NPCAkimboWeaponBase:mute_firing() end

---@return unknown
function NPCAkimboWeaponBase:unmute_firing() end

---@param ... any
---@return unknown
function NPCAkimboWeaponBase:_sound_autofire_start(...) end

---@return unknown
function NPCAkimboWeaponBase:_sound_singleshot() end

---@class EnemyAkimboWeaponBase : NPCRaycastWeaponBase
---@field super NPCRaycastWeaponBase
---@field new fun(self, ...) : EnemyAkimboWeaponBase
EnemyAkimboWeaponBase = {}

---@param ... any
---@return unknown
function EnemyAkimboWeaponBase:init(...) end

---@param unit_name any
---@return unknown
function EnemyAkimboWeaponBase:create_second_gun(unit_name) end

---@param from_pos any
---@param direction any
---@return unknown
function EnemyAkimboWeaponBase:_spawn_muzzle_effect(from_pos, direction) end

---@param anim any
---@param ... any
---@return unknown
function EnemyAkimboWeaponBase:tweak_data_anim_play(anim, ...) end

---@param anim any
---@param speed_multiplier any
---@return unknown
function EnemyAkimboWeaponBase:anim_play(anim, speed_multiplier) end

---@param anim any
---@param ... any
---@return unknown
function EnemyAkimboWeaponBase:tweak_data_anim_stop(anim, ...) end

---@param anim any
---@return unknown
function EnemyAkimboWeaponBase:anim_stop(anim) end

---@return unknown
function EnemyAkimboWeaponBase:mute_firing() end

---@return unknown
function EnemyAkimboWeaponBase:unmute_firing() end

---@param ... any
---@return unknown
function EnemyAkimboWeaponBase:_sound_autofire_start(...) end

---@return unknown
function EnemyAkimboWeaponBase:_sound_singleshot() end

