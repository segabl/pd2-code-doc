---@meta

---@class ActionSpooc
---@field new fun(self, ...) : ActionSpooc
ActionSpooc = {}

---@param action_desc any
---@param common_data any
---@return unknown
function ActionSpooc:init(action_desc, common_data) end

---@return unknown
function ActionSpooc:on_exit() end

---@return unknown
function ActionSpooc:_chk_can_strike() end

---@return unknown
function ActionSpooc:_chk_target_invalid() end

---@return unknown
function ActionSpooc:_start_sprint() end

---@return unknown
function ActionSpooc:_strike() end

---@return unknown
function ActionSpooc:_wait() end

---@param t any
---@return unknown
function ActionSpooc:_upd_strike_first_frame(t) end

---@return unknown
function ActionSpooc:_upd_chase_path() end

---@param t any
---@return unknown
function ActionSpooc:_upd_sprint(t) end

---@param t any
---@return unknown
function ActionSpooc:_upd_start_anim_first_frame(t) end

---@param t any
---@return unknown
function ActionSpooc:_upd_start_anim(t) end

---@param dt any
---@return unknown
function ActionSpooc:_set_new_pos(dt) end

---@return unknown
function ActionSpooc:type() end

---@return unknown
function ActionSpooc:get_husk_interrupt_desc() end

---@return unknown
function ActionSpooc:expired() end

---@return unknown
function ActionSpooc:_expire() end

---@param save_data any
---@return unknown
function ActionSpooc:save(save_data) end

---@param t any
---@param dt any
---@return unknown
function ActionSpooc:_nav_chk(t, dt) end

---@param dt any
---@param target_speed any
---@return unknown
function ActionSpooc:_adjust_walk_anim_speed(dt, target_speed) end

---@param ... any
---@return unknown
function ActionSpooc:_adjust_move_anim(...) end

---@param ... any
---@return unknown
function ActionSpooc:_start_move_anim(...) end

---@return unknown
function ActionSpooc:_stop_walk() end

---@return unknown
function ActionSpooc:_husk_needs_speedup() end

---@param t any
---@return unknown
function ActionSpooc:_upd_wait(t) end

---@param t any
---@return unknown
function ActionSpooc:_upd_striking(t) end

---@param pos any
---@param stop_nav_index any
---@return unknown
function ActionSpooc:sync_stop(pos, stop_nav_index) end

---@param nav_point any
---@return unknown
function ActionSpooc:sync_append_nav_point(nav_point) end

---@param pos any
---@return unknown
function ActionSpooc:sync_strike(pos) end

---@param action_type any
---@param t any
---@return unknown
function ActionSpooc:chk_block(action_type, t) end

---@param action_desc any
---@param action_type any
---@param t any
---@return unknown
function ActionSpooc:chk_block_client(action_desc, action_type, t) end

---@return unknown
function ActionSpooc:need_upd() end

---@param nav_point any
---@return unknown
function ActionSpooc:_send_nav_point(nav_point) end

---@param name any
---@return unknown
function ActionSpooc:_set_updator(name) end

---@param attention any
---@return unknown
function ActionSpooc:on_attention(attention) end

---@return unknown
function ActionSpooc:complete() end

---@return unknown
function ActionSpooc:action_id() end

---@param anim_act any
---@return unknown
function ActionSpooc:anim_act_clbk(anim_act) end

---@param unit Unit
---@param target_unit any
---@return unknown
function ActionSpooc.chk_can_start_spooc_sprint(unit, target_unit) end

---@param unit Unit
---@param target_unit any
---@return unknown
function ActionSpooc.chk_can_start_flying_strike(unit, target_unit) end

---@param t any
---@return unknown
function ActionSpooc:_upd_flying_strike_first_frame(t) end

---@param t any
---@return unknown
function ActionSpooc:_upd_flying_strike(t) end

---@return unknown
function ActionSpooc:_play_strike_camera_shake() end

---@return unknown
function ActionSpooc:has_striken() end

---@return unknown
function ActionSpooc:is_flying_strike() end

---@return unknown
function ActionSpooc:_use_christmas_sounds() end

---@param sound any
---@return unknown
function ActionSpooc:get_sound_event(sound) end

