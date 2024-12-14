---@meta

---@class CopLogicTravel : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicTravel
CopLogicTravel = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicTravel.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicTravel.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicTravel.queued_update(data) end

---@param data logicdata
---@return unknown
function CopLogicTravel.upd_advance(data) end

---@param data logicdata
---@return unknown
function CopLogicTravel._upd_enemy_detection(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._upd_pathing(data, my_data) end

---@param ignore_this any
---@param data logicdata
---@return unknown
function CopLogicTravel._update_cover(ignore_this, data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._chk_request_action_turn_to_cover(data, my_data) end

---@param data logicdata
---@param cover any
---@param slotmask any
---@return unknown
function CopLogicTravel._chk_cover_height(data, cover, slotmask) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicTravel.action_complete_clbk(data, action) end

---@param guard_door any
---@param nav_seg any
---@return unknown
function CopLogicTravel._get_pos_accross_door(guard_door, nav_seg) end

---@param data logicdata
---@param new_objective any
---@return unknown
function CopLogicTravel.is_available_for_assignment(data, new_objective) end

---@param data logicdata
---@return unknown
function CopLogicTravel.is_advancing(data) end

---@param look_pos any
---@param wanted_pos any
---@return unknown
function CopLogicTravel._reserve_pos_along_vec(look_pos, wanted_pos) end

---@param shait any
---@param data logicdata
---@param test_pos any
---@return unknown
function CopLogicTravel._rsrv_pos_along_vec_step_clbk(shait, data, test_pos) end

---@param shait any
---@param nav_seg any
---@return unknown
function CopLogicTravel._investigate_coarse_path_verify_clbk(shait, nav_seg) end

---@param data logicdata
---@param amount any
---@param aggressor_unit any
---@return unknown
function CopLogicTravel.on_intimidated(data, amount, aggressor_unit) end

---@param data logicdata
---@param my_data any
---@param speed any
---@param end_rot any
---@param no_strafe any
---@param pose any
---@param end_pose any
---@return unknown
function CopLogicTravel._chk_request_action_walk_to_advance_pos(data, my_data, speed, end_rot, no_strafe, pose, end_pose) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicTravel._determine_destination_occupation(data, objective) end

---@param from_pos any
---@param max_dist any
---@param step_offset any
---@param is_recurse any
---@return unknown
function CopLogicTravel._get_pos_on_wall(from_pos, max_dist, step_offset, is_recurse) end

---@param data logicdata
---@param my_data any
---@param delay any
---@return unknown
function CopLogicTravel.queue_update(data, my_data, delay) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._try_anounce(data, my_data) end

---@param data logicdata
---@return unknown
function CopLogicTravel._get_all_paths(data) end

---@param data logicdata
---@param verified_paths any
---@return unknown
function CopLogicTravel._set_verified_paths(data, verified_paths) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel.chk_should_turn(data, my_data) end

---@param data logicdata
---@param my_data any
---@param coarse_path any
---@return unknown
function CopLogicTravel.complete_coarse_path(data, my_data, coarse_path) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._chk_close_to_criminal(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel.chk_group_ready_to_move(data, my_data) end

---@param data logicdata
---@param my_data any
---@param cover any
---@param wall_fwd_offset any
---@return unknown
function CopLogicTravel.apply_wall_offset_to_cover(data, my_data, cover, wall_fwd_offset) end

---@param data logicdata
---@param search_nav_seg any
---@param near_pos any
---@return unknown
function CopLogicTravel._find_cover(data, search_nav_seg, near_pos) end

---@param data logicdata
---@param my_data any
---@param to_pos any
---@return unknown
function CopLogicTravel._get_allowed_travel_nav_segs(data, my_data, to_pos) end

---@param data logicdata
---@return unknown
function CopLogicTravel._check_start_path_ahead(data) end

---@param data logicdata
---@return unknown
function CopLogicTravel.get_pathing_prio(data) end

---@param data logicdata
---@param nav_index any
---@return unknown
function CopLogicTravel._get_exact_move_pos(data, nav_index) end

---@param data logicdata
---@return unknown
function CopLogicTravel._on_destination_reached(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._chk_start_pathing_to_next_nav_point(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._begin_coarse_pathing(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._chk_begin_advance(data, my_data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicTravel._chk_stop_for_follow_unit(data, my_data) end

