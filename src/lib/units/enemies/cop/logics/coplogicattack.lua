---@meta

---@class CopLogicAttack : CopLogicBase
---@field new fun(self, ...) : CopLogicAttack
CopLogicAttack = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CopLogicAttack.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function CopLogicAttack.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function CopLogicAttack.update(data) end

---@param data any
---@return unknown
function CopLogicAttack._upd_combat_movement(data) end

---@param data any
---@param my_data any
---@param focus_enemy any
---@param engage any
---@return unknown
function CopLogicAttack._chk_start_action_move_back(data, my_data, focus_enemy, engage) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._chk_start_action_move_out_of_the_way(data, my_data) end

---@param data any
---@return unknown
function CopLogicAttack.queued_update(data) end

---@param data any
---@param my_data any
---@param from_racker any
---@param peek_to_pos any
---@param height any
---@return unknown
function CopLogicAttack._peek_for_pos_sideways(data, my_data, from_racker, peek_to_pos, height) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._cancel_cover_pathing(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._cancel_charge(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._cancel_expected_pos_path(data, my_data) end

---@param data any
---@param my_data any
---@param my_pos any
---@param enemy_pos any
---@return unknown
function CopLogicAttack._chk_request_action_turn_to_enemy(data, my_data, my_pos, enemy_pos) end

---@param data any
---@param my_data any
---@param skip_action any
---@return unknown
function CopLogicAttack._cancel_walking_to_cover(data, my_data, skip_action) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._chk_request_action_walk_to_cover(data, my_data) end

---@param data any
---@param path any
---@return unknown
function CopLogicAttack._correct_path_start_pos(data, path) end

---@param data any
---@param my_data any
---@param path any
---@param speed any
---@return unknown
function CopLogicAttack._chk_request_action_walk_to_cover_shoot_pos(data, my_data, path, speed) end

---@param data any
---@return unknown
function CopLogicAttack._chk_request_action_crouch(data) end

---@param data any
---@return unknown
function CopLogicAttack._chk_request_action_stand(data) end

---@param data any
---@return unknown
function CopLogicAttack._update_cover(data) end

---@param cover any
---@param threat_pos any
---@param min_dis any
---@param max_dis any
---@return unknown
function CopLogicAttack._verify_cover(cover, threat_pos, min_dis, max_dis) end

---@param cover any
---@param near_pos any
---@param threat_pos any
---@param min_dis any
---@param max_dis any
---@return unknown
function CopLogicAttack._verify_follow_cover(cover, near_pos, threat_pos, min_dis, max_dis) end

---@param data any
---@param cover_pos any
---@param threat_pos any
---@param slotmask any
---@return unknown
function CopLogicAttack._chk_covered(data, cover_pos, threat_pos, slotmask) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._process_pathing_results(data, my_data) end

---@param data any
---@param is_synchronous any
---@return unknown
function CopLogicAttack._upd_enemy_detection(data, is_synchronous) end

---@param retreat_pos any
---@param threat_pos any
---@param threat_head_pos any
---@param threat_tracker any
---@return unknown
function CopLogicAttack._confirm_retreat_position(retreat_pos, threat_pos, threat_head_pos, threat_tracker) end

---@param from_pos any
---@param threat_pos any
---@param threat_head_pos any
---@param threat_tracker any
---@param max_dist any
---@param vis_required any
---@return unknown
function CopLogicAttack._find_retreat_position(from_pos, threat_pos, threat_head_pos, threat_tracker, max_dist, vis_required) end

---@param data any
---@param action any
---@return unknown
function CopLogicAttack.action_complete_clbk(data, action) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._upd_aim(data, my_data) end

---@param shoot any
---@param aim any
---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack.aim_allow_fire(shoot, aim, data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack.chk_should_turn(data, my_data) end

---@param data any
---@param cover_data any
---@param threat_pos any
---@return unknown
function CopLogicAttack._get_cover_offset_pos(data, cover_data, threat_pos) end

---@param data any
---@param my_data any
---@param flank_tracker any
---@param max_dist any
---@return unknown
function CopLogicAttack._find_flank_pos(data, my_data, flank_tracker, max_dist) end

---@param data any
---@param damage_info any
---@return unknown
function CopLogicAttack.damage_clbk(data, damage_info) end

---@param data any
---@param new_objective any
---@return unknown
function CopLogicAttack.is_available_for_assignment(data, new_objective) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._chk_wants_to_take_cover(data, my_data) end

---@param data any
---@param my_data any
---@param cover_data any
---@return unknown
function CopLogicAttack._set_best_cover(data, my_data, cover_data) end

---@param my_data any
---@param cover_data any
---@return unknown
function CopLogicAttack._set_nearest_cover(my_data, cover_data) end

---@param data any
---@return unknown
function CopLogicAttack._can_move(data) end

---@param data any
---@param old_objective any
---@return unknown
function CopLogicAttack.on_new_objective(data, old_objective) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack.queue_update(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._get_expected_attention_position(data, my_data) end

---@param ignore_this any
---@param enemy_nav_seg any
---@param test_nav_seg any
---@return unknown
function CopLogicAttack._chk_is_right_segment(ignore_this, enemy_nav_seg, test_nav_seg) end

---@param data any
---@return unknown
function CopLogicAttack.is_advancing(data) end

---@param data any
---@return unknown
function CopLogicAttack._get_all_paths(data) end

---@param data any
---@param verified_paths any
---@return unknown
function CopLogicAttack._set_verified_paths(data, verified_paths) end

---@param data any
---@param new_reaction any
---@return unknown
function CopLogicAttack._chk_exit_attack_logic(data, new_reaction) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack.action_taken(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._upd_stop_old_action(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CopLogicAttack._upd_pose(data, my_data) end

---@param data any
---@return unknown
function CopLogicAttack._chk_exit_non_walkable_area(data) end

---@class MarshalLogicAttack : CopLogicAttack
---@field new fun(self, ...) : MarshalLogicAttack
MarshalLogicAttack = {}

---@param data any
---@return unknown
function MarshalLogicAttack.update(data) end

---@param data any
---@return unknown
function MarshalLogicAttack._chk_exit_non_walkable_area(data) end

