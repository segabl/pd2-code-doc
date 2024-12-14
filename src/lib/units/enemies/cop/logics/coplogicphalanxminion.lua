---@meta

---@class CopLogicPhalanxMinion : CopLogicBase
---@field super CopLogicBase
---@field new fun(self, ...) : CopLogicPhalanxMinion
CopLogicPhalanxMinion = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicPhalanxMinion.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function CopLogicPhalanxMinion.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxMinion.queued_update(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicPhalanxMinion.chk_should_turn(data, my_data) end

---@param unit any
---@return unknown
function CopLogicPhalanxMinion.register_in_group_ai(unit) end

---@return unknown
function CopLogicPhalanxMinion.chk_should_breakup() end

---@return unknown
function CopLogicPhalanxMinion.chk_should_reposition() end

---@param remote_call any
---@return unknown
function CopLogicPhalanxMinion.breakup(remote_call) end

---@param data logicdata
---@return unknown
function CopLogicPhalanxMinion._upd_enemy_detection(data) end

---@param data logicdata
---@param my_data any
---@return unknown
function CopLogicPhalanxMinion._upd_turn_outwards(data, my_data) end

---@param data logicdata
---@param action any
---@return unknown
function CopLogicPhalanxMinion.action_complete_clbk(data, action) end

---@param data logicdata
---@param objective any
---@return unknown
function CopLogicPhalanxMinion.is_available_for_assignment(data, objective) end

---@param phalanx_minion_count any
---@return unknown
function CopLogicPhalanxMinion._calc_phalanx_circle_radius(phalanx_minion_count) end

---@param center_pos any
---@param angle any
---@param phalanx_minion_count any
---@return unknown
function CopLogicPhalanxMinion._calc_pos_on_phalanx_circle(center_pos, angle, phalanx_minion_count) end

---@param diffs_to_fixed_angle any
---@param my_diff any
---@param fixed_angle_free any
---@return unknown
function CopLogicPhalanxMinion._i_am_nth_neighbour(diffs_to_fixed_angle, my_diff, fixed_angle_free) end

---@param fixed_angle any
---@param angle any
---@return unknown
function CopLogicPhalanxMinion._get_diff_to_angle(fixed_angle, angle) end

---@param neighbour_num any
---@param phalanx_minion_count any
---@param fixed_angle any
---@return unknown
function CopLogicPhalanxMinion._get_next_neighbour_angle(neighbour_num, phalanx_minion_count, fixed_angle) end

---@return unknown
function CopLogicPhalanxMinion._get_random_angle() end

---@param fixed_angle any
---@return unknown
function CopLogicPhalanxMinion._reposition_phalanx(fixed_angle) end

---@param own_pos any
---@param objective any
---@return unknown
function CopLogicPhalanxMinion.calc_initial_phalanx_pos(own_pos, objective) end

