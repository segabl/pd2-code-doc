---@meta

---@param ... any
---@return unknown
function NewRaycastWeaponBaseVR:clbk_assembly_complete(...) end

---@param ... any
---@return unknown
function NewRaycastWeaponBaseVR:destroy(...) end

---@return unknown
function NewRaycastWeaponBaseVR:tweak_data_clbk_reload() end

---@return unknown
function NewRaycastWeaponBaseVR:_hide_objects() end

---@param from_pos any
---@param direction any
---@param max_dist any
---@param use_aim_assist any
---@param autohit_override_data any
---@param check_suppression any
---@return unknown
function NewRaycastWeaponBaseVR:check_autoaim(from_pos, direction, max_dist, use_aim_assist, autohit_override_data, check_suppression) end

---@param user_unit any
---@return unknown
function NewRaycastWeaponBaseVR:_get_spread(user_unit) end

---@return unknown
function NewRaycastWeaponBaseVR:reload_speed_multiplier() end

---@param total_time any
---@return unknown
function NewRaycastWeaponBaseVR:start_reload(total_time) end

---@param ... any
---@return unknown
function NewRaycastWeaponBaseVR:on_reload(...) end

---@return unknown
function NewRaycastWeaponBaseVR:finish_reload() end

---@return unknown
function NewRaycastWeaponBaseVR:stop_reload() end

---@param t any
---@param dt any
---@param time_left any
---@return unknown
function NewRaycastWeaponBaseVR:update_reloading(t, dt, time_left) end

---@param t any
---@param dt any
---@return unknown
function NewRaycastWeaponBaseVR:update_reload_finish(t, dt) end

---@param anim_group_id any
---@param to any
---@param from any
---@param unit Unit
---@return unknown
function NewRaycastWeaponBase:_play_reload_anim(anim_group_id, to, from, unit) end

---@param time any
---@return unknown
function NewRaycastWeaponBaseVR:update_reload_mag(time) end

---@return unknown
function NewRaycastWeaponBaseVR:is_finishing_reload() end

---@return unknown
function NewRaycastWeaponBaseVR:get_reload_mag_unit() end

---@return unknown
function NewRaycastWeaponBaseVR:_mag_data() end

---@return unknown
function NewRaycastWeaponBaseVR:custom_magazine_name() end

---@param pos any
---@return unknown
function NewRaycastWeaponBaseVR:spawn_belt_magazine_unit(pos) end

---@return unknown
function NewRaycastWeaponBaseVR:reload_object_name() end

---@param part_id any
---@param visible any
---@return unknown
function NewRaycastWeaponBaseVR:_set_part_temporary_visibility(part_id, visible) end

---@param part_id any
---@return unknown
function NewRaycastWeaponBaseVR:_is_part_visible(part_id) end

---@param event any
---@param alternative_event any
---@return unknown
function NewRaycastWeaponBaseVR:_get_sound_event(event, alternative_event) end

