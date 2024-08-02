---@meta

---@class CopActionShoot
---@field new fun(self, ...) : CopActionShoot
CopActionShoot = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionShoot:init(action_desc, common_data) end

---@param event any
---@return unknown
function CopActionShoot:on_inventory_event(event) end

---@param attention any
---@param old_attention any
---@return unknown
function CopActionShoot:on_attention(attention, old_attention) end

---@param save_data any
---@return unknown
function CopActionShoot:save(save_data) end

---@return unknown
function CopActionShoot:on_exit() end

---@return unknown
function CopActionShoot:on_looped_reload_looping() end

---@param t any
---@return unknown
function CopActionShoot:update(t) end

---@param t any
---@return unknown
function CopActionShoot:_upd_empty(t) end

---@return unknown
function CopActionShoot:type() end

---@param target_dis any
---@param falloff any
---@return unknown
function CopActionShoot:_get_shoot_falloff(target_dis, falloff) end

---@param t any
---@param pos any
---@param dis any
---@param w_tweak any
---@param falloff any
---@param i_range any
---@param shooting_local_player any
---@return unknown
function CopActionShoot:_get_unit_shoot_pos(t, pos, dis, w_tweak, falloff, i_range, shooting_local_player) end

---@return unknown
function CopActionShoot:on_death_drop() end

---@return unknown
function CopActionShoot:get_husk_interrupt_desc() end

---@return unknown
function CopActionShoot:need_upd() end

---@param shoot_from_pos any
---@param attention any
---@param t any
---@return unknown
function CopActionShoot:_get_transition_target_pos(shoot_from_pos, attention, t) end

---@param shoot_from_pos any
---@param attention any
---@return unknown
function CopActionShoot:_get_target_pos(shoot_from_pos, attention) end

---@param preset_name any
---@return unknown
function CopActionShoot:set_ik_preset(preset_name) end

---@return unknown
function CopActionShoot:_begin_ik_spine() end

---@return unknown
function CopActionShoot:_stop_ik_spine() end

---@param target_vec any
---@param fwd_dot any
---@param t any
---@return unknown
function CopActionShoot:_upd_ik_spine(target_vec, fwd_dot, t) end

---@return unknown
function CopActionShoot:_get_blend_ik_spine() end

---@return unknown
function CopActionShoot:_begin_ik_r_arm() end

---@return unknown
function CopActionShoot:_stop_ik_r_arm() end

---@param target_vec any
---@param fwd_dot any
---@param t any
---@return unknown
function CopActionShoot:_upd_ik_r_arm(target_vec, fwd_dot, t) end

---@return unknown
function CopActionShoot:_get_blend_ik_r_arm() end

---@param name any
---@return unknown
function CopActionShoot:_set_ik_updator(name) end

---@param was_synced any
---@return unknown
function CopActionShoot:_chk_start_melee(was_synced) end

---@return unknown
function CopActionShoot:sync_start_melee() end

---@return unknown
function CopActionShoot:anim_clbk_melee_strike() end

