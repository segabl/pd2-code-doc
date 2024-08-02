---@meta

---@class CopActionWalk
---@field new fun(self, ...) : CopActionWalk
CopActionWalk = {}

---@param action_desc any
---@param common_data any
---@return unknown
function CopActionWalk:init(action_desc, common_data) end

---@param ... any
---@return unknown
function CopActionWalk:_init_ik(...) end

---@param ... any
---@return unknown
function CopActionWalk:_ik_update_func(...) end

---@param ... any
---@return unknown
function CopActionWalk:_update_ik_type(...) end

---@param state any
---@return unknown
function CopActionWalk:_set_ik_modifier_state(state) end

---@return unknown
function CopActionWalk:_init() end

---@return unknown
function CopActionWalk:_sanitize() end

---@param next_pos any
---@return unknown
function CopActionWalk:_chk_start_anim(next_pos) end

---@param path any
---@return unknown
function CopActionWalk._calculate_shortened_path(path) end

---@param path any
---@return unknown
function CopActionWalk._apply_padding_to_simplified_path(path) end

---@param path any
---@param index any
---@param curvature_factor any
---@param enter_dir any
---@return unknown
function CopActionWalk:_calculate_curved_path(path, index, curvature_factor, enter_dir) end

---@return unknown
function CopActionWalk:on_exit() end

---@param t any
---@return unknown
function CopActionWalk:_upd_wait_for_full_blend(t) end

---@param t any
---@return unknown
function CopActionWalk:update(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_start_anim_first_frame(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_start_anim(t) end

---@param dt any
---@return unknown
function CopActionWalk:_set_new_pos(dt) end

---@return unknown
function CopActionWalk:type() end

---@return unknown
function CopActionWalk:get_husk_interrupt_desc() end

---@return unknown
function CopActionWalk:expired() end

---@param attention any
---@return unknown
function CopActionWalk:on_attention(attention) end

---@return unknown
function CopActionWalk:_get_max_walk_speed() end

---@param move_dir any
---@return unknown
function CopActionWalk:_get_current_max_walk_speed(move_dir) end

---@param save_data any
---@return unknown
function CopActionWalk:save(save_data) end

---@param pos any
---@param rot any
---@param anim any
---@param from_idle any
---@return unknown
function CopActionWalk.synthesize_nav_link(pos, rot, anim, from_idle) end

---@param from any
---@param to any
---@param trace any
---@return unknown
function CopActionWalk._chk_shortcut_pos_to_pos(from, to, trace) end

---@param good_pos any
---@param original_path any
---@param nr_iterations any
---@param z_test any
---@param apply_padding any
---@return unknown
function CopActionWalk._calculate_simplified_path(good_pos, original_path, nr_iterations, z_test, apply_padding) end

---@param t any
---@param dt any
---@param vis_state any
---@return unknown
function CopActionWalk:_nav_chk_walk(t, dt, vis_state) end

---@param path any
---@param pos any
---@param index any
---@param walk_dis any
---@return unknown
function CopActionWalk._walk_spline(path, pos, index, walk_dis) end

---@param nav_pos any
---@param next_pos any
---@param from_pos any
---@param vel any
---@return unknown
function CopActionWalk:_reserve_nav_pos(nav_pos, next_pos, from_pos, vel) end

---@param data any
---@param test_pos any
---@return unknown
function CopActionWalk:_reserve_pos_step_clbk(data, test_pos) end

---@param dt any
---@param target_speed any
---@return unknown
function CopActionWalk:_adjust_walk_anim_speed(dt, target_speed) end

---@param side any
---@param speed any
---@return unknown
function CopActionWalk:_adjust_move_anim(side, speed) end

---@param side any
---@param speed any
---@param speed_mul any
---@param turn any
---@return unknown
function CopActionWalk:_start_move_anim(side, speed, speed_mul, turn) end

---@return unknown
function CopActionWalk:_stop_walk() end

---@param pos any
---@param vel any
---@param gnd_z any
---@param dt any
---@return unknown
function CopActionWalk._apply_freefall(pos, vel, gnd_z, dt) end

---@return unknown
function CopActionWalk:get_walk_to_pos() end

---@param t any
---@return unknown
function CopActionWalk:_upd_wait(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_stop_anim_first_frame(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_stop_anim(t) end

---@return unknown
function CopActionWalk:stop() end

---@param nav_point any
---@return unknown
function CopActionWalk:append_nav_point(nav_point) end

---@param action_type any
---@param t any
---@return unknown
function CopActionWalk:chk_block(action_type, t) end

---@param action_desc any
---@param action_type any
---@param t any
---@return unknown
function CopActionWalk:chk_block_client(action_desc, action_type, t) end

---@param preset_name any
---@param state any
---@return unknown
function CopActionWalk:set_blocks(preset_name, state) end

---@param blocks any
---@return unknown
function CopActionWalk:_set_blocks(blocks) end

---@return unknown
function CopActionWalk:need_upd() end

---@param t any
---@return unknown
function CopActionWalk:_upd_nav_link_first_frame(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_nav_link_blend_to_idle(t) end

---@param t any
---@return unknown
function CopActionWalk:_play_nav_link_anim(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_nav_link(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_walk_turn_first_frame(t) end

---@param t any
---@return unknown
function CopActionWalk:_upd_walk_turn(t) end

---@param nav_point any
---@return unknown
function CopActionWalk._nav_point_pos(nav_point) end

---@param nav_point any
---@return unknown
function CopActionWalk:_send_nav_point(nav_point) end

---@param name any
---@return unknown
function CopActionWalk:_set_updator(name) end

---@param element_id any
---@return unknown
function CopActionWalk:on_nav_link_unregistered(element_id) end

---@param anim_act any
---@return unknown
function CopActionWalk:anim_act_clbk(anim_act) end

---@return unknown
function CopActionWalk:_advance_simplified_path() end

---@return unknown
function CopActionWalk:_husk_needs_speedup() end

---@return unknown
function CopActionWalk:_chk_correct_pose() end

---@return unknown
function CopActionWalk:haste() end

---@return unknown
function CopActionWalk:stopping() end

