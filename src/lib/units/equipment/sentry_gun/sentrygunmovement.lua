---@meta

---@class SentryGunMovement
---@field new fun(self, ...) : SentryGunMovement
SentryGunMovement = {}

---@param unit Unit
---@return unknown
function SentryGunMovement:init(unit) end

---@return unknown
function SentryGunMovement:post_init() end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:update(unit, t, dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_inactive(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_active(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_activating(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_inactivating(t, dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_rearming(t, dt) end

---@return unknown
function SentryGunMovement:complete_rearming() end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_update_repairing(t, dt) end

---@return unknown
function SentryGunMovement:complete_repairing() end

---@param rot_speed_multiplier any
---@return unknown
function SentryGunMovement:setup(rot_speed_multiplier) end

---@return unknown
function SentryGunMovement:on_activated() end

---@param state any
---@return unknown
function SentryGunMovement:set_active(state) end

---@param state any
---@return unknown
function SentryGunMovement:set_idle(state) end

---@return unknown
function SentryGunMovement:nav_tracker() end

---@param attention any
---@return unknown
function SentryGunMovement:set_attention(attention) end

---@param attention any
---@return unknown
function SentryGunMovement:synch_attention(attention) end

---@param attention any
---@param old_attention any
---@return unknown
function SentryGunMovement:chk_play_alert(attention, old_attention) end

---@return unknown
function SentryGunMovement:attention() end

---@param unit Unit
---@return unknown
function SentryGunMovement:attention_unit_destroy_clbk(unit) end

---@return unknown
function SentryGunMovement:_upd_mutables() end

---@return unknown
function SentryGunMovement:m_head_pos() end

---@return unknown
function SentryGunMovement:m_com() end

---@return unknown
function SentryGunMovement:m_pos() end

---@return unknown
function CopMovement:m_newest_pos() end

---@return unknown
function SentryGunMovement:m_detect_pos() end

---@return unknown
function SentryGunMovement:m_stand_pos() end

---@return unknown
function SentryGunMovement:m_head_rot() end

---@return unknown
function SentryGunMovement:m_head_fwd() end

---@return unknown
function SentryGunMovement:detect_look_dir() end

---@return unknown
function SentryGunMovement:m_rot() end

---@return unknown
function SentryGunMovement:m_fwd() end

---@return unknown
function SentryGunMovement:m_right() end

---@param look_vec3 any
---@return unknown
function SentryGunMovement:set_look_vec3(look_vec3) end

---@param dt any
---@return unknown
function SentryGunMovement:_upd_movement(dt) end

---@param t any
---@param dt any
---@return unknown
function SentryGunMovement:_upd_hacking(t, dt) end

---@return unknown
function SentryGunMovement:give_recoil() end

---@param attention any
---@param dt any
---@return unknown
function SentryGunMovement:_get_target_dir(attention, dt) end

---@return unknown
function SentryGunMovement:tased() end

---@return unknown
function SentryGunMovement:on_death() end

---@param ... any
---@return unknown
function SentryGunMovement:synch_allow_fire(...) end

---@param t any
---@return unknown
function SentryGunMovement:warming_up(t) end

---@return unknown
function SentryGunMovement:is_activating() end

---@return unknown
function SentryGunMovement:is_inactivating() end

---@return unknown
function SentryGunMovement:is_inactivated() end

---@return unknown
function SentryGunMovement:switch_off() end

---@return unknown
function SentryGunMovement:switch_on() end

---@param state any
---@return unknown
function SentryGunMovement:_set_state(state) end

---@param save_data any
---@return unknown
function SentryGunMovement:save(save_data) end

---@param save_data any
---@return unknown
function SentryGunMovement:load(save_data) end

---@return unknown
function SentryGunMovement:clbk_team_def() end

---@param team_data teamdata
function SentryGunMovement:set_team(team_data) end

---@return teamdata
function SentryGunMovement:team() end

---@return unknown
function SentryGunMovement:cool() end

---@return unknown
function SentryGunMovement:not_cool_t() end

---@return unknown
function SentryGunMovement:rearming() end

---@return unknown
function SentryGunMovement:rearm() end

---@return unknown
function SentryGunMovement:repairing() end

---@return unknown
function SentryGunMovement:repair() end

---@return unknown
function SentryGunMovement:pre_destroy() end

