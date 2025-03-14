---@meta

---@class NewNPCRaycastWeaponBase : NewRaycastWeaponBase
---@field super NewRaycastWeaponBase
---@field new fun(self, ...) : NewNPCRaycastWeaponBase
NewNPCRaycastWeaponBase = {}

---@param unit Unit
---@return unknown
function NewNPCRaycastWeaponBase:init(unit) end

---@param peer_id any
---@return unknown
function NewNPCRaycastWeaponBase:_on_peer_removed(peer_id) end

---@return unknown
function NewNPCRaycastWeaponBase:non_npc_name_id() end

---@param setup_data any
---@return unknown
function NewNPCRaycastWeaponBase:setup(setup_data) end

---@param factory_id any
---@return unknown
function NewNPCRaycastWeaponBase:assemble(factory_id) end

---@return unknown
function NewNPCRaycastWeaponBase:is_npc() end

---@return unknown
function NewNPCRaycastWeaponBase:skip_queue() end

---@return unknown
function NewNPCRaycastWeaponBase:use_thq() end

---@return unknown
function NewNPCRaycastWeaponBase:check_npc() end

---@param nr_shots any
---@return unknown
function NewNPCRaycastWeaponBase:start_autofire(nr_shots) end

---@return unknown
function NewNPCRaycastWeaponBase:stop_autofire() end

---@param ... any
---@return unknown
function NewNPCRaycastWeaponBase:singleshot(...) end

---@param ... any
---@return unknown
function NewNPCRaycastWeaponBase:trigger_held(...) end

---@param direction any
---@param impact any
---@param sub_ids any
---@param override_direction any
---@return unknown
function NewNPCRaycastWeaponBase:auto_trigger_held(direction, impact, sub_ids, override_direction) end

---@param direction any
---@param impact any
---@param sub_ids any
---@param override_direction any
---@return unknown
function NewNPCRaycastWeaponBase:auto_fire_blank(direction, impact, sub_ids, override_direction) end

---@param direction any
---@param impact any
---@param sub_id any
---@param override_direction any
---@return unknown
function NewNPCRaycastWeaponBase:fire_blank(direction, impact, sub_id, override_direction) end

---@param from_pos any
---@param direction any
---@return unknown
function NewNPCRaycastWeaponBase:_spawn_muzzle_effect(from_pos, direction) end

---@param unit Unit
---@return unknown
function NewNPCRaycastWeaponBase:destroy(unit) end

---@param user_unit any
---@return unknown
function NewNPCRaycastWeaponBase:_get_spread(user_unit) end

---@param nr_shots any
---@return unknown
function NewNPCRaycastWeaponBase:_sound_autofire_start(nr_shots) end

---@return unknown
function NewNPCRaycastWeaponBase:_on_auto_fire_stop() end

---@return unknown
function NewNPCRaycastWeaponBase:_sound_autofire_end() end

---@return unknown
function NewNPCRaycastWeaponBase:_sound_singleshot() end

---@param state any
---@return unknown
function NewNPCRaycastWeaponBase:set_user_is_team_ai(state) end

---@param state any
---@return unknown
function NewNPCRaycastWeaponBase:set_team_ai_ap_rounds(state) end

---@param user_unit any
---@param from_pos any
---@param direction any
---@param dmg_mul any
---@param shoot_player any
---@param shoot_through_data any
---@return unknown
function NewNPCRaycastWeaponBase:_fire_raycast(user_unit, from_pos, direction, dmg_mul, shoot_player, shoot_through_data) end

---@param direction any
---@param col_ray any
---@return unknown
function NewNPCRaycastWeaponBase:_spawn_trail_effect(direction, col_ray) end

---@return unknown
function NewNPCRaycastWeaponBase:has_flashlight_on() end

---@return unknown
function NewNPCRaycastWeaponBase:flashlight_data() end

---@return unknown
function NewNPCRaycastWeaponBase:flashlight_state_changed() end

---@param enabled any
---@return unknown
function NewNPCRaycastWeaponBase:set_flashlight_enabled(enabled) end

---@param enabled any
---@return unknown
function NewNPCRaycastWeaponBase:set_flashlight_light_lod_enabled(enabled) end

---@param underbarrel_id any
---@param enabled any
---@return unknown
function NewNPCRaycastWeaponBase:set_underbarrel(underbarrel_id, enabled) end

