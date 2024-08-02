---@meta

---@class SentryGunBrain
---@field new fun(self, ...) : SentryGunBrain
SentryGunBrain = {}

---@param unit any
---@return unknown
function SentryGunBrain:init(unit) end

---@param ap_bullets any
---@return unknown
function SentryGunBrain:_on_switch_fire_mode_event(ap_bullets) end

---@return unknown
function SentryGunBrain:post_init() end

---@param unit any
---@param t any
---@param dt any
---@return unknown
function SentryGunBrain:update(unit, t, dt) end

---@param shaprness_mul any
---@return unknown
function SentryGunBrain:setup(shaprness_mul) end

---@param tweak_table_id any
---@return unknown
function SentryGunBrain:on_activated(tweak_table_id) end

---@return unknown
function SentryGunBrain:_update_SO_access() end

---@return unknown
function SentryGunBrain:is_active() end

---@param state any
---@return unknown
function SentryGunBrain:set_active(state) end

---@param t any
---@return unknown
function SentryGunBrain:_upd_detection(t) end

---@param t any
---@return unknown
function SentryGunBrain:_select_focus_attention(t) end

---@param attention_info any
---@return unknown
function SentryGunBrain:_destroy_detected_attention_object_data(attention_info) end

---@param t any
---@return unknown
function SentryGunBrain:_upd_fire(t) end

---@return unknown
function SentryGunBrain:stop_autofire() end

---@param attention any
---@return unknown
function SentryGunBrain:get_target_base_pos(attention) end

---@param my_pos any
---@param target_base_pos any
---@return unknown
function SentryGunBrain:is_target_on_sight(my_pos, target_base_pos) end

---@param t any
---@return unknown
function SentryGunBrain:_upd_flash_grenade(t) end

---@param t any
---@return unknown
function SentryGunBrain:_upd_go_idle(t) end

---@param modified_u_key any
---@return unknown
function SentryGunBrain:on_detected_attention_obj_modified(modified_u_key) end

---@param modified_u_key any
---@param old_tweak_data any
---@param new_tweak_data any
---@return unknown
function SentryGunBrain:on_detected_attention_obj_tweak_data_changed(modified_u_key, old_tweak_data, new_tweak_data) end

---@param attacker_unit any
---@return unknown
function SentryGunBrain:on_damage_received(attacker_unit) end

---@param team_data any
---@return unknown
function SentryGunBrain:on_team_set(team_data) end

---@param state any
---@return unknown
function SentryGunBrain:set_idle(state) end

---@return unknown
function SentryGunBrain:get_repair_counter() end

---@return unknown
function SentryGunBrain:switch_off() end

---@return unknown
function SentryGunBrain:switch_on() end

---@return unknown
function SentryGunBrain:_setup_attention_handler() end

---@return unknown
function SentryGunBrain:attention_handler() end

---@return unknown
function SentryGunBrain:SO_access() end

---@return unknown
function SentryGunBrain:on_hacked_start() end

---@return unknown
function SentryGunBrain:on_hacked_end() end

---@param attention any
---@return unknown
function SentryGunBrain:_attention_health_ratio(attention) end

---@param attention any
---@return unknown
function SentryGunBrain:_attention_objective(attention) end

---@param ignore_units any
---@param my_pos any
---@param attention any
---@return unknown
function SentryGunBrain:_ignore_shield(ignore_units, my_pos, attention) end

---@param save_data any
---@return unknown
function SentryGunBrain:save(save_data) end

---@param save_data any
---@return unknown
function SentryGunBrain:load(save_data) end

---@return unknown
function SentryGunBrain:pre_destroy() end

---@param amount any
---@param aggressor_unit any
---@return unknown
function SentryGunBrain:on_intimidated(amount, aggressor_unit) end

---@return unknown
function SentryGunBrain:is_hostile() end

